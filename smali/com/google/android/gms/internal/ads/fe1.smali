.class public final Lcom/google/android/gms/internal/ads/fe1;
.super Lcom/google/android/gms/internal/ads/xx0;
.source "SourceFile"


# static fields
.field public static final H:Lcom/google/android/gms/internal/ads/p73;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/google/android/gms/internal/ads/he1;

.field private final C:Lcom/google/android/gms/internal/ads/u72;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/List;

.field private final F:Lcom/google/android/gms/internal/ads/yj;

.field private G:Lcom/google/android/gms/internal/ads/yc3;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/internal/ads/le1;

.field private final k:Lcom/google/android/gms/internal/ads/te1;

.field private final l:Lcom/google/android/gms/internal/ads/mf1;

.field private final m:Lcom/google/android/gms/internal/ads/qe1;

.field private final n:Lcom/google/android/gms/internal/ads/we1;

.field private final o:Lcom/google/android/gms/internal/ads/t24;

.field private final p:Lcom/google/android/gms/internal/ads/t24;

.field private final q:Lcom/google/android/gms/internal/ads/t24;

.field private final r:Lcom/google/android/gms/internal/ads/t24;

.field private final s:Lcom/google/android/gms/internal/ads/t24;

.field private t:Lcom/google/android/gms/internal/ads/ig1;

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lcom/google/android/gms/internal/ads/ad0;

.field private final y:Lcom/google/android/gms/internal/ads/fg;

.field private final z:Lcom/google/android/gms/internal/ads/vf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    const-string v1, "3008"

    .line 4
    .line 5
    const-string v2, "1005"

    .line 6
    .line 7
    const-string v3, "1009"

    .line 8
    .line 9
    const-string v4, "2011"

    .line 10
    .line 11
    const-string v5, "2007"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p73;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/fe1;->H:Lcom/google/android/gms/internal/ads/p73;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/te1;Lcom/google/android/gms/internal/ads/mf1;Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/ad0;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/vf0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/u72;Lcom/google/android/gms/internal/ads/yj;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->l:Lcom/google/android/gms/internal/ads/mf1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->o:Lcom/google/android/gms/internal/ads/t24;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->p:Lcom/google/android/gms/internal/ads/t24;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->q:Lcom/google/android/gms/internal/ads/t24;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->r:Lcom/google/android/gms/internal/ads/t24;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->s:Lcom/google/android/gms/internal/ads/t24;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->x:Lcom/google/android/gms/internal/ads/ad0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->y:Lcom/google/android/gms/internal/ads/fg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->z:Lcom/google/android/gms/internal/ads/vf0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->B:Lcom/google/android/gms/internal/ads/he1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->C:Lcom/google/android/gms/internal/ads/u72;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->E:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->F:Lcom/google/android/gms/internal/ads/yj;

    return-void
.end method

.method public static D(Landroid/view/View;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->h9:Lcom/google/android/gms/internal/ads/ir;

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
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lm2/f2;->Q(Landroid/view/View;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/ads/qr;->i9:Lcom/google/android/gms/internal/ads/ir;

    .line 47
    .line 48
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v6, p0

    .line 63
    cmp-long p0, v4, v6

    .line 64
    .line 65
    if-ltz p0, :cond_0

    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    return v3

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    return v3
.end method

.method private final declared-synchronized F(Ljava/util/Map;)Landroid/view/View;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fe1;->H:Lcom/google/android/gms/internal/ads/p73;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private final declared-synchronized G()Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->y7:Lcom/google/android/gms/internal/ads/ir;

    .line 3
    .line 4
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ig1;->j()Lj3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/mf1;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method private final I(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->Q4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const-string v0, "Google"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/le1;->g0()Lcom/google/android/gms/internal/ads/pc3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/yc3;->D()Lcom/google/android/gms/internal/ads/yc3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->G:Lcom/google/android/gms/internal/ads/yc3;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/ee1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/ee1;-><init>(Lcom/google/android/gms/internal/ads/fe1;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fe1;->i:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/fe1;->Y(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final declared-synchronized J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->l:Lcom/google/android/gms/internal/ads/mf1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf1;->d(Lcom/google/android/gms/internal/ads/ig1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe1;->G()Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/te1;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method private final K(Landroid/view/View;Lcom/google/android/gms/internal/ads/gw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->b0()Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/wz1;->b(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final declared-synchronized L(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->l:Lcom/google/android/gms/internal/ads/mf1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf1;->e(Lcom/google/android/gms/internal/ads/ig1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->n()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->m()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/te1;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->n2:Lcom/google/android/gms/internal/ads/ir;

    .line 35
    .line 36
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->y:Lcom/google/android/gms/internal/ads/fg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg;->c()Lcom/google/android/gms/internal/ads/bg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bg;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->E1:Lcom/google/android/gms/internal/ads/ir;

    .line 68
    .line 69
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lo2;

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lo2;->l0:Z

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->k0:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ig1;->l()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe1;->D:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe1;->A:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v4, Lcom/google/android/gms/internal/ads/wj;

    .line 144
    .line 145
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/wj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe1;->E:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/internal/ads/de1;

    .line 154
    .line 155
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/de1;-><init>(Lcom/google/android/gms/internal/ads/fe1;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wj;->c(Lcom/google/android/gms/internal/ads/vj;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->h()Lcom/google/android/gms/internal/ads/wj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->h()Lcom/google/android/gms/internal/ads/wj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->x:Lcom/google/android/gms/internal/ads/ad0;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wj;->c(Lcom/google/android/gms/internal/ads/vj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_5
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0

    .line 183
    throw p1
.end method

.method private final M(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->l()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/te1;->k(Landroid/view/View;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->g()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->g()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->g()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->h()Lcom/google/android/gms/internal/ads/wj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->h()Lcom/google/android/gms/internal/ads/wj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->x:Lcom/google/android/gms/internal/ads/ad0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wj;->e(Lcom/google/android/gms/internal/ads/vj;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/fe1;)Lcom/google/android/gms/internal/ads/le1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/fe1;)Lcom/google/android/gms/internal/ads/ig1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/fe1;)Lcom/google/android/gms/internal/ads/yc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->G:Lcom/google/android/gms/internal/ads/yc3;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/fe1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->D:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/fe1;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "Google"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string p0, "Wrong native template id!"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->g()Lcom/google/android/gms/internal/ads/z00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->g()Lcom/google/android/gms/internal/ads/z00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->r:Lcom/google/android/gms/internal/ads/t24;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/t00;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/z00;->P4(Lcom/google/android/gms/internal/ads/t00;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->f()Lcom/google/android/gms/internal/ads/nw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fe1;->I(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->f()Lcom/google/android/gms/internal/ads/nw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->q:Lcom/google/android/gms/internal/ads/t24;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/vw;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nw;->I4(Lcom/google/android/gms/internal/ads/vw;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->k0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/we1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->c0()Lcom/google/android/gms/internal/ads/fl0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fe1;->Y(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le1;->k0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/we1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->s:Lcom/google/android/gms/internal/ads/t24;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/gms/internal/ads/sv;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/fw;->y4(Lcom/google/android/gms/internal/ads/sv;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->a()Lcom/google/android/gms/internal/ads/wv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fe1;->I(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->a()Lcom/google/android/gms/internal/ads/wv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->p:Lcom/google/android/gms/internal/ads/t24;

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/gms/internal/ads/nv;

    .line 154
    .line 155
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/wv;->I1(Lcom/google/android/gms/internal/ads/nv;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->b()Lcom/google/android/gms/internal/ads/zv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fe1;->I(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->b()Lcom/google/android/gms/internal/ads/zv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe1;->o:Lcom/google/android/gms/internal/ads/t24;

    .line 177
    .line 178
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/android/gms/internal/ads/pv;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zv;->A3(Lcom/google/android/gms/internal/ads/pv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :catch_0
    move-exception p0

    .line 189
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 190
    .line 191
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te1;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te1;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized E(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te1;->l(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe1;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized H()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te1;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/he1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->B:Lcom/google/android/gms/internal/ads/he1;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized T(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe1;->G()Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/te1;->e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized U(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe1;->G()Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/te1;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final W(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->e0()Lcom/google/android/gms/internal/ads/gw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->K4:Lcom/google/android/gms/internal/ads/ir;

    .line 23
    .line 24
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew2;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mw2;->e:Lcom/google/android/gms/internal/ads/mw2;

    .line 48
    .line 49
    const-string v2, "Ad overlay"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gw2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/mw2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized X()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le1;->b0()Lcom/google/android/gms/internal/ads/fl0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le1;->c0()Lcom/google/android/gms/internal/ads/fl0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "Omid display and video webview are null. Skipping initialization."

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v6, 0x0

    .line 52
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/qr;->O4:Lcom/google/android/gms/internal/ads/ir;

    .line 53
    .line 54
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qe1;->a()Lcom/google/android/gms/internal/ads/pp2;

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qe1;->a()Lcom/google/android/gms/internal/ads/pp2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pp2;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v6, v5, -0x1

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    if-eq v6, v4, :cond_7

    .line 90
    .line 91
    if-eq v5, v4, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v5, v1, :cond_5

    .line 95
    .line 96
    const-string v1, "UNKNOWN"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-string v1, "DISPLAY"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string v1, "VIDEO"

    .line 103
    .line 104
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Unknown omid media type: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ". Not initializing Omid."

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const-string v1, "Omid media type was display but there was no display webview."

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const-string v1, "Omid media type was video but there was no video webview."

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    move v3, v5

    .line 152
    :goto_4
    if-eqz v3, :cond_c

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_c
    const-string v3, "javascript"

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    :goto_5
    move-object v12, v3

    .line 160
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fe1;->A:Landroid/content/Context;

    .line 168
    .line 169
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/wz1;->e(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    const-string v1, "Failed to initialize omid in InternalNativeAd"

    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe1;->z:Lcom/google/android/gms/internal/ads/vf0;

    .line 182
    .line 183
    iget v5, v3, Lcom/google/android/gms/internal/ads/vf0;->d:I

    .line 184
    .line 185
    iget v3, v3, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, "."

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    sget-object v3, Lcom/google/android/gms/internal/ads/xz1;->f:Lcom/google/android/gms/internal/ads/xz1;

    .line 210
    .line 211
    sget-object v5, Lcom/google/android/gms/internal/ads/yz1;->e:Lcom/google/android/gms/internal/ads/yz1;

    .line 212
    .line 213
    :goto_6
    move-object v15, v3

    .line 214
    move-object v14, v5

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    sget-object v3, Lcom/google/android/gms/internal/ads/xz1;->e:Lcom/google/android/gms/internal/ads/xz1;

    .line 217
    .line 218
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v7, 0x3

    .line 225
    if-ne v5, v7, :cond_f

    .line 226
    .line 227
    sget-object v5, Lcom/google/android/gms/internal/ads/yz1;->g:Lcom/google/android/gms/internal/ads/yz1;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    sget-object v5, Lcom/google/android/gms/internal/ads/yz1;->f:Lcom/google/android/gms/internal/ads/yz1;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lo2;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lo2;->m0:Ljava/lang/String;

    .line 244
    .line 245
    const-string v10, ""

    .line 246
    .line 247
    const-string v11, "javascript"

    .line 248
    .line 249
    move-object/from16 v13, p1

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    invoke-interface/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/wz1;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/xz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_10

    .line 258
    .line 259
    const-string v1, "Failed to create omid session in InternalNativeAd"

    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/le1;->v(Lcom/google/android/gms/internal/ads/gw2;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->b1(Lcom/google/android/gms/internal/ads/gw2;)V

    .line 271
    .line 272
    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5, v3, v1}, Lcom/google/android/gms/internal/ads/wz1;->b(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fe1;->w:Z

    .line 287
    .line 288
    :cond_11
    if-eqz p2, :cond_12

    .line 289
    .line 290
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/wz1;->a(Lcom/google/android/gms/internal/ads/gw2;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lm/a;

    .line 298
    .line 299
    invoke-direct {v1}, Lm/a;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "onSdkLoaded"

    .line 303
    .line 304
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_8
    return-void
.end method

.method final synthetic Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te1;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe1;->u:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/ce1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Lcom/google/android/gms/internal/ads/fe1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xx0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method final synthetic a0(Landroid/view/View;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ig1;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ig1;->n()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe1;->G()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v1, p1

    .line 26
    move v5, p2

    .line 27
    move v7, p3

    .line 28
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/te1;->i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Lcom/google/android/gms/internal/ads/fe1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zd1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zd1;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final synthetic b0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ig1;->l()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ig1;->n()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe1;->G()Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/te1;->i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final synthetic c0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->e0()Lcom/google/android/gms/internal/ads/gw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fe1;->K(Landroid/view/View;Lcom/google/android/gms/internal/ads/gw2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic d0(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fe1;->L(Lcom/google/android/gms/internal/ads/ig1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic e0(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fe1;->M(Lcom/google/android/gms/internal/ads/ig1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->E1:Lcom/google/android/gms/internal/ads/ir;

    .line 9
    .line 10
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lo2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->l0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->D:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe1;->D:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    if-nez p4, :cond_5

    .line 71
    .line 72
    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/qr;->C3:Lcom/google/android/gms/internal/ads/ir;

    .line 73
    .line 74
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe1;->D(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fe1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_4
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_5
    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fe1;->F(Ljava/util/Map;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-nez p4, :cond_6

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fe1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->D3:Lcom/google/android/gms/internal/ads/ir;

    .line 151
    .line 152
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/fe1;->D(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_7

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fe1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_7
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_8
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->E3:Lcom/google/android/gms/internal/ads/ir;

    .line 182
    .line 183
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v0, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v1, v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne p4, v0, :cond_9

    .line 230
    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fe1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :cond_9
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :cond_a
    :try_start_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fe1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    monitor-exit p0

    .line 245
    throw p1
.end method

.method public final declared-synchronized i(Lk2/u1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te1;->q(Lk2/u1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->l:Lcom/google/android/gms/internal/ads/mf1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf1;->c(Lcom/google/android/gms/internal/ads/ig1;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe1;->G()Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/te1;->s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe1;->w:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/le1;->c0()Lcom/google/android/gms/internal/ads/fl0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/le1;->c0()Lcom/google/android/gms/internal/ads/fl0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lm/a;

    .line 41
    .line 42
    invoke-direct {p2}, Lm/a;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "onSdkAdUserInteractionClick"

    .line 46
    .line 47
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized k(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->P9:Lcom/google/android/gms/internal/ads/ir;

    .line 3
    .line 4
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ff1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/vd1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/fe1;Landroid/view/View;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te1;->W(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te1;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->t:Lcom/google/android/gms/internal/ads/ig1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ff1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/ae1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/fe1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te1;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->Q4:Lcom/google/android/gms/internal/ads/ir;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->G:Lcom/google/android/gms/internal/ads/yc3;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wd1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/fe1;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qa3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->j:Lcom/google/android/gms/internal/ads/le1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->e0()Lcom/google/android/gms/internal/ads/gw2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fe1;->K(Landroid/view/View;Lcom/google/android/gms/internal/ads/gw2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized q(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/te1;->d(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te1;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te1;->n(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized u(Lk2/r1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te1;->m(Lk2/r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized v(Lk2/f2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->C:Lcom/google/android/gms/internal/ads/u72;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u72;->b(Lk2/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/sw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->k:Lcom/google/android/gms/internal/ads/te1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te1;->c(Lcom/google/android/gms/internal/ads/sw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->C1:Lcom/google/android/gms/internal/ads/ir;

    .line 3
    .line 4
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/be1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/ig1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fe1;->L(Lcom/google/android/gms/internal/ads/ig1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->C1:Lcom/google/android/gms/internal/ads/ir;

    .line 3
    .line 4
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/xd1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xd1;-><init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/ig1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fe1;->M(Lcom/google/android/gms/internal/ads/ig1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->m:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
