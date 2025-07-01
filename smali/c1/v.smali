.class public Lc1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc1/v;->a:I

    .line 6
    .line 7
    iput v0, p0, Lc1/v;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private b(Lc1/e0;IIIIIJ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc1/e0;->i:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/e0$g;

    .line 8
    .line 9
    iput-wide p7, v0, Lc1/e0$g;->a:J

    .line 10
    .line 11
    iput p3, v0, Lc1/e0$g;->c:I

    .line 12
    .line 13
    iput p4, v0, Lc1/e0$g;->d:I

    .line 14
    .line 15
    iput p2, v0, Lc1/e0$g;->b:I

    .line 16
    .line 17
    iput p5, v0, Lc1/e0$g;->e:I

    .line 18
    .line 19
    iput p6, v0, Lc1/e0$g;->f:I

    .line 20
    .line 21
    iget-object p1, p1, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Lc1/e0;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    monitor-enter p2

    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x9

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-float v0, v0

    .line 41
    float-to-int v7, v0

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    neg-float p1, p1

    .line 53
    float-to-int v6, p1

    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p2

    .line 59
    invoke-direct/range {v1 .. v9}, Lc1/v;->b(Lc1/e0;IIIIIJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iget v1, p0, Lc1/v;->a:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lc1/v;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v3, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p2

    .line 86
    move v4, v0

    .line 87
    move v5, p1

    .line 88
    invoke-direct/range {v1 .. v9}, Lc1/v;->b(Lc1/e0;IIIIIJ)V

    .line 89
    .line 90
    .line 91
    iput v0, p0, Lc1/v;->a:I

    .line 92
    .line 93
    iput p1, p0, Lc1/v;->b:I

    .line 94
    .line 95
    :cond_4
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object p1, Lx0/i;->a:Lx0/c;

    .line 97
    .line 98
    invoke-interface {p1}, Lx0/c;->o()Lx0/j;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lx0/j;->c()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
