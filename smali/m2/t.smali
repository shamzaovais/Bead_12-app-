.class public final Lm2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/sq1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/t;->g:I

    new-instance v0, Lm2/s;

    invoke-direct {v0, p0}, Lm2/s;-><init>(Lm2/t;)V

    iput-object v0, p0, Lm2/t;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lm2/t;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lm2/t;->h:I

    .line 3
    invoke-static {}, Lj2/t;->v()Lm2/x0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/x0;->b()Landroid/os/Looper;

    .line 4
    invoke-static {}, Lj2/t;->v()Lm2/x0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/x0;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lm2/t;->k:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lj2/t;->u()Lm2/x;

    move-result-object p1

    invoke-virtual {p1}, Lm2/x;->a()Lcom/google/android/gms/internal/ads/sq1;

    move-result-object p1

    iput-object p1, p0, Lm2/t;->b:Lcom/google/android/gms/internal/ads/sq1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lm2/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm2/t;->c:Ljava/lang/String;

    return-void
.end method

.method private final s(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lm2/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lm2/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lm2/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/oq1;

    .line 26
    .line 27
    iget-object v3, p0, Lm2/t;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sq1;->a()Lcom/google/android/gms/internal/ads/oq1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    move v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v8

    .line 47
    :goto_0
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lm2/f2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Setup gesture"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    new-instance v1, Lm2/k;

    .line 74
    .line 75
    invoke-direct {v1, v6}, Lm2/k;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lm2/l;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lm2/l;-><init>(Lm2/t;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Dismiss"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lm2/m;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v4 .. v9}, Lm2/m;-><init>(Lm2/t;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Save"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lm2/n;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lm2/n;-><init>(Lm2/t;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final t(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/t;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lm2/t;->h:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lm2/t;->i:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lm2/t;->h:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lm2/t;->j:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr p1, p3

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Lm2/t;->h:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lm2/t;->j:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr p1, p4

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lm2/t;->h:I

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    cmpg-float p1, p1, p2

    .line 62
    .line 63
    if-gez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private static final u(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm2/t;->s(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm2/t;->s(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 4

    .line 1
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lm2/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm2/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm2/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lm2/t;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lm2/t;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lm2/t;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lm2/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lm2/g;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lm2/g;-><init>(Lm2/t;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 4

    .line 1
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lm2/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm2/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm2/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lm2/t;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lm2/t;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lm2/t;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lm2/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lm2/r;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lm2/r;-><init>(Lm2/t;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final synthetic e()V
    .locals 2

    .line 1
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm2/x;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 1
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm2/x;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lm2/t;->g:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/t;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final synthetic h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eq p5, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm2/t;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/oq1;->d:Lcom/google/android/gms/internal/ads/oq1;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sq1;->k(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lm2/t;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/oq1;->e:Lcom/google/android/gms/internal/ads/oq1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sq1;->k(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lm2/t;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/oq1;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sq1;->k(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm2/t;->r()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final synthetic i(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm2/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p3, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "text/plain"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "android.intent.extra.TEXT"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "Share via"

    .line 26
    .line 27
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lm2/f2;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final synthetic j(IIIIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-ne p7, p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of p1, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Can not create dialog without Activity Context"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lm2/t;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "No debug information"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "\\+"

    .line 27
    .line 28
    const-string p4, "%20"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lm2/f2;->l(Landroid/net/Uri;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p6, " = "

    .line 83
    .line 84
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p5, "\n\n"

    .line 97
    .line 98
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object p3, p1

    .line 118
    :goto_1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1}, Lm2/f2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    const-string p2, "Ad Information"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    new-instance p2, Lm2/e;

    .line 136
    .line 137
    invoke-direct {p2, p0, p3}, Lm2/e;-><init>(Lm2/t;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "Share"

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    const-string p2, "Close"

    .line 146
    .line 147
    sget-object p3, Lm2/f;->c:Lm2/f;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    if-ne p7, p2, :cond_5

    .line 161
    .line 162
    const-string p1, "Debug mode [Creative Preview] selected."

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 168
    .line 169
    new-instance p2, Lm2/d;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lm2/d;-><init>(Lm2/t;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    if-ne p7, p3, :cond_6

    .line 179
    .line 180
    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 186
    .line 187
    new-instance p2, Lm2/h;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lm2/h;-><init>(Lm2/t;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    if-ne p7, p4, :cond_8

    .line 197
    .line 198
    sget-object p1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 199
    .line 200
    sget-object p2, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 201
    .line 202
    iget-object p3, p0, Lm2/t;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sq1;->o()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    new-instance p2, Lm2/o;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lm2/o;-><init>(Lm2/t;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    new-instance p3, Lm2/p;

    .line 220
    .line 221
    invoke-direct {p3, p0, p1}, Lm2/p;-><init>(Lm2/t;Lcom/google/android/gms/internal/ads/qc3;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    if-ne p7, p5, :cond_a

    .line 229
    .line 230
    sget-object p1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 231
    .line 232
    sget-object p2, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 233
    .line 234
    iget-object p3, p0, Lm2/t;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 235
    .line 236
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sq1;->o()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_9

    .line 241
    .line 242
    new-instance p2, Lm2/i;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lm2/i;-><init>(Lm2/t;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    new-instance p3, Lm2/j;

    .line 252
    .line 253
    invoke-direct {p3, p0, p1}, Lm2/j;-><init>(Lm2/t;Lcom/google/android/gms/internal/ads/qc3;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method final synthetic k()V
    .locals 7

    .line 1
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lm2/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm2/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lm2/t;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/x;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lm2/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0, v6}, Lm2/x;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lm2/x;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lm2/x;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v2, "Device is linked for debug signals."

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const-string v4, "The device is successfully linked for troubleshooting."

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v2, v3}, Lm2/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lm2/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method final synthetic l()V
    .locals 8

    .line 1
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lm2/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm2/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm2/x;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v5, v5}, Lm2/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Lm2/x;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "2"

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v2, "Creative is not pushed for this device."

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "There was no creative pushed from DFP to the device."

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v6, v6}, Lm2/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v4, v0, Lm2/x;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "1"

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const-string v4, "The app is not linked for creative preview."

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lm2/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v0, Lm2/x;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "0"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v2, "Device is linked for in app preview."

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "The device is successfully linked for creative preview."

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v6, v5}, Lm2/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lm2/t;->g:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm2/t;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Lm2/t;->g:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v6, 0x5

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    if-ne v0, v6, :cond_6

    .line 45
    .line 46
    iput v6, p0, Lm2/t;->g:I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lm2/t;->j:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object p1, p0, Lm2/t;->k:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, p0, Lm2/t;->l:Ljava/lang/Runnable;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->s4:Lcom/google/android/gms/internal/ads/ir;

    .line 68
    .line 69
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v2, v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-ne v0, v4, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {p0, v4, v6, v8, v9}, Lm2/t;->t(FFFF)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    xor-int/2addr v4, v7

    .line 120
    or-int/2addr v2, v4

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {p0, v0, v1, v3, p1}, Lm2/t;->t(FFFF)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    :cond_5
    :goto_1
    iput v5, p0, Lm2/t;->g:I

    .line 149
    .line 150
    iget-object p1, p0, Lm2/t;->k:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v0, p0, Lm2/t;->l:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/t;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/t;->e:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/t;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/t;->f:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lm2/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm2/x;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "Creative preview (enabled)"

    .line 26
    .line 27
    const-string v2, "Creative preview"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lm2/x;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "Troubleshooting (enabled)"

    .line 43
    .line 44
    const-string v4, "Troubleshooting"

    .line 45
    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Ad information"

    .line 55
    .line 56
    invoke-static {v0, v4, v3}, Lm2/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v0, v1, v3}, Lm2/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v0, v2, v3}, Lm2/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->G8:Lcom/google/android/gms/internal/ads/ir;

    .line 69
    .line 70
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "Open ad inspector"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lm2/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v2, "Ad inspector settings"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lm2/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lm2/t;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lm2/f2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Select a debug mode"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    new-array v3, v3, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/CharSequence;

    .line 119
    .line 120
    new-instance v3, Lm2/q;

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    move-object v6, p0

    .line 124
    invoke-direct/range {v5 .. v11}, Lm2/q;-><init>(Lm2/t;IIIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-static {v1, v0}, Lm2/p1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{Dialog: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm2/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",DebugSignal: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm2/t;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",AFMA Version: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm2/t;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lm2/t;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "}"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
