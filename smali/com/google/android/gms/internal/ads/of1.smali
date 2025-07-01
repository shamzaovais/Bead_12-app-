.class public final Lcom/google/android/gms/internal/ads/of1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fe1;

.field private final b:Lcom/google/android/gms/internal/ads/hf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/hf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/fe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of1;->b:Lcom/google/android/gms/internal/ads/hf1;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/fe1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    cmpl-float p4, p3, v5

    .line 26
    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float p2, p2, v4

    .line 40
    .line 41
    float-to-int p1, p2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmpg-float p4, p3, v5

    .line 45
    .line 46
    if-gez p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr p2, p1

    .line 57
    div-float/2addr p2, p3

    .line 58
    mul-float p2, p2, v4

    .line 59
    .line 60
    float-to-int p1, p2

    .line 61
    const/4 v3, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpl-float p3, p4, v5

    .line 64
    .line 65
    if-lez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-float/2addr p2, p1

    .line 76
    div-float/2addr p2, p4

    .line 77
    mul-float p2, p2, v4

    .line 78
    .line 79
    float-to-int p1, p2

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpg-float p3, p4, v5

    .line 84
    .line 85
    if-gez p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-float/2addr p2, p1

    .line 96
    div-float/2addr p2, p4

    .line 97
    mul-float p2, p2, v4

    .line 98
    .line 99
    float-to-int p1, p2

    .line 100
    const/4 v3, 0x4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/fe1;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fe1;->H()I

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eq v3, p2, :cond_5

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_5
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/fe1;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/of1;->b:Lcom/google/android/gms/internal/ads/hf1;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hf1;->B5()Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fe1;->k(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
