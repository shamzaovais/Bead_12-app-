.class public Lcom/common/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lc2/h;

.field i:Lc2/h;

.field j:Landroid/widget/RelativeLayout;

.field k:Ln2/a;

.field public l:Lu2/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/common/android/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/common/android/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/common/android/a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/common/android/a;->j:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget p2, Lx3/a;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/common/android/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget p2, Lx3/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/common/android/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget p2, Lx3/a;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/common/android/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget p2, Lx3/a;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/common/android/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget p2, Lx3/a;->f:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/common/android/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    sget p2, Lx3/a;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/common/android/a;->g:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lcom/common/android/a$a;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/common/android/a$a;-><init>(Lcom/common/android/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Li2/c;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    .line 72
    const-string p2, " starting admob session "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/common/android/a;->k()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/common/android/a;->l()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/common/android/a;->m()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static bridge synthetic a(Lcom/common/android/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/common/android/a;->n:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/common/android/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/common/android/a;->m:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/common/android/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/common/android/a;->n:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/common/android/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/common/android/a;->o:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/common/android/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/common/android/a;->p:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/common/android/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/common/android/a;->m:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/common/android/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/common/android/a;->l()V

    return-void
.end method

.method static bridge synthetic h(Lcom/common/android/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/common/android/a;->m()V

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    new-instance v0, Lc2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/common/android/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc2/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/common/android/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc2/j;->setAdUnitId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 16
    .line 17
    sget-object v1, Lc2/g;->i:Lc2/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc2/j;->setAdSize(Lc2/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/common/android/a;->i()Lc2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lc2/j;->b(Lc2/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/common/android/a;->j:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 60
    .line 61
    new-instance v4, Lcom/common/android/a$b;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/common/android/a$b;-><init>(Lcom/common/android/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lc2/j;->setAdListener(Lc2/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lc2/h;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/common/android/a;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lc2/h;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/common/android/a;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lc2/j;->setAdUnitId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lc2/j;->setAdSize(Lc2/g;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/common/android/a;->i()Lc2/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lc2/j;->b(Lc2/f;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/common/android/a;->j:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 129
    .line 130
    new-instance v1, Lcom/common/android/a$c;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/common/android/a$c;-><init>(Lcom/common/android/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lc2/j;->setAdListener(Lc2/c;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/android/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/common/android/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/common/android/a;->i()Lc2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/common/android/a$d;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/common/android/a$d;-><init>(Lcom/common/android/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ln2/a;->b(Landroid/content/Context;Ljava/lang/String;Lc2/f;Ln2/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/common/android/a;->k:Ln2/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/common/android/a$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/common/android/a$e;-><init>(Lcom/common/android/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln2/a;->c(Lc2/k;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    new-instance v0, Lc2/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc2/f$a;->c()Lc2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/common/android/a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/common/android/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lcom/common/android/a$f;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/common/android/a$f;-><init>(Lcom/common/android/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lu2/c;->b(Landroid/content/Context;Ljava/lang/String;Lc2/f;Lu2/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/common/android/a;->l:Lu2/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/common/android/a$g;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/common/android/a$g;-><init>(Lcom/common/android/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lu2/c;->c(Lc2/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public i()Lc2/f;
    .locals 1

    .line 1
    new-instance v0, Lc2/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc2/f$a;->c()Lc2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/common/android/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/j;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/j;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/j;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/a;->h:Lc2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/j;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/common/android/a;->i:Lc2/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/j;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public q(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/android/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/common/android/a$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/common/android/a$h;-><init>(Lcom/common/android/a;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
