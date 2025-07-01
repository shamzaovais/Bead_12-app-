.class final Lc0/j;
.super Lc0/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/j$i;,
        Lc0/j$h;,
        Lc0/j$e;,
        Lc0/j$f;,
        Lc0/j$g;,
        Lc0/j$n;,
        Lc0/j$m;,
        Lc0/j$l;,
        Lc0/j$k;,
        Lc0/j$j;
    }
.end annotation


# static fields
.field static G:Z = false

.field static H:Ljava/lang/reflect/Field;

.field static final I:Landroid/view/animation/Interpolator;

.field static final J:Landroid/view/animation/Interpolator;

.field static final K:Landroid/view/animation/Interpolator;

.field static final L:Landroid/view/animation/Interpolator;


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/d;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroid/os/Bundle;

.field C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/j$n;",
            ">;"
        }
    .end annotation
.end field

.field E:Lc0/k;

.field F:Ljava/lang/Runnable;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/j$l;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/d;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc0/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc0/j$j;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Lc0/h;

.field p:Lc0/f;

.field q:Lc0/d;

.field r:Lc0/d;

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0/j;->I:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc0/j;->J:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc0/j;->K:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc0/j;->L:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc0/j;->e:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iput v0, p0, Lc0/j;->n:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lc0/j;->B:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Lc0/j;->C:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, Lc0/j$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lc0/j$a;-><init>(Lc0/j;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc0/j;->F:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method private A0(Lm/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b<",
            "Lc0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lm/b;->p(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lc0/d;

    .line 13
    .line 14
    iget-boolean v3, v2, Lc0/d;->m:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lc0/d;->F()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v2, Lc0/d;->R:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method static B0(Landroid/animation/Animator;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v1, v3, :cond_4

    .line 19
    .line 20
    aget-object v3, p0, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "alpha"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/animation/Animator;

    .line 60
    .line 61
    invoke-static {v3}, Lc0/j;->B0(Landroid/animation/Animator;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return v0
.end method

.method static C0(Lc0/j$g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j$g;->a:Landroid/view/animation/Animation;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    iget-object p0, p0, Lc0/j$g;->b:Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-static {p0}, Lc0/j;->B0(Landroid/animation/Animator;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private J0(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc0/j;->f0()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lc0/j;->d0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/j;->r:Lc0/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lc0/d;->w0()Lc0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lc0/i;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v3, p0, Lc0/j;->y:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Lc0/j;->z:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    move v6, p2

    .line 36
    move v7, p3

    .line 37
    invoke-virtual/range {v2 .. v7}, Lc0/j;->K0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Lc0/j;->d:Z

    .line 44
    .line 45
    :try_start_0
    iget-object p2, p0, Lc0/j;->y:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p3, p0, Lc0/j;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lc0/j;->O0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lc0/j;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-direct {p0}, Lc0/j;->q()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc0/j;->a0()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lc0/j;->o()V

    .line 65
    .line 66
    .line 67
    return p1
.end method

.method private L0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILm/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lm/b<",
            "Lc0/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    move v1, p4

    .line 4
    :goto_0
    if-lt v0, p3, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lc0/a;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Lc0/a;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, p1, v4, p4}, Lc0/a;->q(Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lc0/j$n;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lc0/j$n;-><init>(Lc0/a;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lc0/a;->u(Lc0/d$f;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lc0/a;->l()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2, v5}, Lc0/a;->m(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, p5}, Lc0/j;->h(Lm/b;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v1
.end method

.method private O0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lc0/j;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lc0/a;

    .line 38
    .line 39
    iget-boolean v3, v3, Lc0/a;->t:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v2, v1}, Lc0/j;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :goto_1
    if-ge v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lc0/a;

    .line 81
    .line 82
    iget-boolean v3, v3, Lc0/a;->t:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Lc0/j;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v2, -0x1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eq v2, v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, v2, v0}, Lc0/j;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Internal error with the back stack records"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    :goto_2
    return-void
.end method

.method public static S0(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private Y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lc0/j;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lc0/j;->E0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lc0/j;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lc0/j;->f0()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Lc0/j;->d:Z

    .line 16
    .line 17
    throw p1
.end method

.method private static Z0(Landroid/view/View;Lc0/j$g;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lc0/j;->c1(Landroid/view/View;Lc0/j$g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lc0/j$g;->b:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lc0/j$h;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lc0/j$h;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p1, Lc0/j$g;->a:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-static {v0}, Lc0/j;->p0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lc0/j$g;->a:Landroid/view/animation/Animation;

    .line 37
    .line 38
    new-instance v1, Lc0/j$e;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lc0/j$e;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private b0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lc0/d;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Lc0/d;->m()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lc0/d;->E()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Lc0/d;->m()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v4, v2}, Lc0/d;->V0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4}, Lc0/d;->n()Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lc0/d;->n()Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method private static b1(Lc0/k;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc0/k;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc0/d;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lc0/d;->F:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lc0/k;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lc0/k;

    .line 51
    .line 52
    invoke-static {v0}, Lc0/j;->b1(Lc0/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method static c1(Landroid/view/View;Lc0/j$g;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ly/t;->p(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lc0/j;->C0(Lc0/j$g;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method private d0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lc0/j;->o:Lc0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc0/j;->o:Lc0/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc0/h;->g()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lc0/j;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lc0/j;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc0/j;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc0/j;->z:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lc0/j;->d:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-direct {p0, v0, v0}, Lc0/j;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, Lc0/j;->d:Z

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iput-boolean p1, p0, Lc0/j;->d:Z

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Must be called from main thread of fragment host"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Fragment host has been destroyed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private f1(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc0/j;->o:Lc0/h;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Lc0/h;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Lc0/j;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method private static g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Lc0/a;->g(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Lc0/a;->m(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Lc0/a;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lc0/a;->l()V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static g1(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private h(Lm/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b<",
            "Lc0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, Lc0/d;

    .line 30
    .line 31
    iget v2, v9, Lc0/d;->c:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, Lc0/d;->w()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v9}, Lc0/d;->x()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, v9

    .line 46
    move v4, v0

    .line 47
    invoke-virtual/range {v2 .. v7}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Lc0/d;->K:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-boolean v2, v9, Lc0/d;->C:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, v9, Lc0/d;->P:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v9}, Lm/b;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc0/a;

    .line 15
    .line 16
    iget-boolean v11, v0, Lc0/a;->t:Z

    .line 17
    .line 18
    iget-object v0, v6, Lc0/j;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v6, Lc0/j;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v6, Lc0/j;->A:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, v6, Lc0/j;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lc0/j;->s0()Lc0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v9

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    const/4 v13, 0x1

    .line 48
    if-ge v2, v10, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lc0/a;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v6, Lc0/j;->A:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, Lc0/a;->n(Ljava/util/ArrayList;Lc0/d;)Lc0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v4, v6, Lc0/j;->A:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Lc0/a;->v(Ljava/util/ArrayList;Lc0/d;)Lc0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    if-nez v12, :cond_3

    .line 82
    .line 83
    iget-boolean v3, v3, Lc0/a;->i:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v12, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    const/4 v12, 0x1

    .line 91
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, v6, Lc0/j;->A:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    move/from16 v3, p3

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lc0/o;->B(Lc0/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static/range {p1 .. p4}, Lc0/j;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    new-instance v14, Lm/b;

    .line 120
    .line 121
    invoke-direct {v14}, Lm/b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v14}, Lc0/j;->h(Lm/b;)V

    .line 125
    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move/from16 v3, p3

    .line 133
    .line 134
    move/from16 v4, p4

    .line 135
    .line 136
    move-object v5, v14

    .line 137
    invoke-direct/range {v0 .. v5}, Lc0/j;->L0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILm/b;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {p0, v14}, Lc0/j;->A0(Lm/b;)V

    .line 142
    .line 143
    .line 144
    move v4, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v4, v10

    .line 147
    :goto_5
    if-eq v4, v9, :cond_7

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v0, p0

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    move/from16 v3, p3

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lc0/o;->B(Lc0/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 160
    .line 161
    .line 162
    iget v0, v6, Lc0/j;->n:I

    .line 163
    .line 164
    invoke-virtual {p0, v0, v13}, Lc0/j;->E0(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lc0/a;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget v1, v0, Lc0/a;->m:I

    .line 188
    .line 189
    if-ltz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lc0/j;->n0(I)V

    .line 192
    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    iput v1, v0, Lc0/a;->m:I

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v0}, Lc0/a;->t()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    if-eqz v12, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lc0/j;->P0()V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method private i0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lc0/j$n;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v3, Lc0/j$n;->a:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Lc0/j$n;->b:Lc0/a;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lc0/j$n;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v3}, Lc0/j$n;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v5, v3, Lc0/j$n;->b:Lc0/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, p1, v1, v6}, Lc0/a;->q(Ljava/util/ArrayList;II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-object v5, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean v5, v3, Lc0/j$n;->a:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v3, Lc0/j$n;->b:Lc0/a;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lc0/j$n;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v3}, Lc0/j$n;->d()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-void
.end method

.method private l(Lc0/d;Lc0/j$g;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lc0/d;->d1(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p2, Lc0/j$g;->a:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lc0/j$i;

    .line 16
    .line 17
    iget-object v2, p2, Lc0/j$g;->a:Landroid/view/animation/Animation;

    .line 18
    .line 19
    invoke-direct {p3, v2, v1, v0}, Lc0/j$i;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lc0/d;->K:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lc0/d;->V0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lc0/j;->p0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lc0/j$b;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2, v1, p1}, Lc0/j$b;-><init>(Lc0/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lc0/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Lc0/j;->Z0(Landroid/view/View;Lc0/j$g;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lc0/d;->K:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p2, Lc0/j$g;->b:Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lc0/d;->W0(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lc0/j$c;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, v0, p1}, Lc0/j$c;-><init>(Lc0/j;Landroid/view/ViewGroup;Landroid/view/View;Lc0/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lc0/d;->K:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lc0/j;->Z0(Landroid/view/View;Lc0/j$g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private l0(Lc0/d;)Lc0/d;
    .locals 4

    .line 1
    iget-object v0, p1, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p1, Lc0/d;->K:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc0/d;

    .line 28
    .line 29
    iget-object v3, v1, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lc0/d;->K:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-object v2
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc0/j$n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc0/j$n;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc0/j$l;

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Lc0/j$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc0/h;->g()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lc0/j;->F:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v2

    .line 57
    :cond_2
    :goto_1
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc0/j;->w:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Can not perform this action inside of "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lc0/j;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private static p0(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lc0/j;->H:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-class v1, Landroid/view/animation/Animation;

    .line 8
    .line 9
    const-string v2, "mListener"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lc0/j;->H:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lc0/j;->H:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v1, "Cannot access Animation\'s mListener field"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    const-string v1, "No field with the name mListener is found in Animation class"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    return-object p0
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/j;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/j;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc0/j;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static x0(Landroid/content/Context;FF)Lc0/j$g;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc0/j;->J:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0xdc

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc0/j$g;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lc0/j$g;-><init>(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method static z0(Landroid/content/Context;FFFF)Lc0/j$g;
    .locals 10

    .line 1
    new-instance p0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/high16 v7, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/high16 v9, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lc0/j;->I:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0xdc

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lc0/j;->J:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lc0/j$g;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lc0/j$g;-><init>(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc0/j;->Y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc0/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lc0/d;->H0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc0/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lc0/d;->I0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method D(Lc0/d;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lc0/j;->D(Lc0/d;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p2, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method D0(Lc0/d;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lc0/j;->n:I

    .line 5
    .line 6
    iget-boolean v1, p1, Lc0/d;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lc0/d;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_2
    :goto_0
    move v6, v0

    .line 28
    invoke-virtual {p1}, Lc0/d;->x()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p1}, Lc0/d;->y()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p1

    .line 39
    invoke-virtual/range {v4 .. v9}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lc0/j;->l0(Lc0/d;)Lc0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lc0/d;->K:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p1, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p1, Lc0/d;->K:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v4, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lc0/d;->K:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p1, Lc0/d;->P:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p1, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget v0, p1, Lc0/d;->R:F

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    cmpl-float v4, v0, v1

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p1, Lc0/d;->K:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput v1, p1, Lc0/d;->R:F

    .line 97
    .line 98
    iput-boolean v3, p1, Lc0/d;->P:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lc0/d;->x()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Lc0/d;->y()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, p1, v0, v2, v1}, Lc0/j;->v0(Lc0/d;IZI)Lc0/j$g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, p1, Lc0/d;->K:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lc0/j;->Z0(Landroid/view/View;Lc0/j$g;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lc0/j$g;->a:Landroid/view/animation/Animation;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, v0, Lc0/j$g;->b:Landroid/animation/Animator;

    .line 130
    .line 131
    iget-object v2, p1, Lc0/d;->K:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lc0/j$g;->b:Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-boolean v0, p1, Lc0/d;->Q:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lc0/j;->s(Lc0/d;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method E(Lc0/d;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lc0/j;->E(Lc0/d;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p2, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method E0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/j;->o:Lc0/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "No activity"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget p2, p0, Lc0/j;->n:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput p1, p0, Lc0/j;->n:I

    .line 24
    .line 25
    iget-object p1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-ge v0, p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lc0/d;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lc0/j;->D0(Lc0/d;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    if-ge v0, p1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lc0/d;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-boolean v2, v1, Lc0/d;->n:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-boolean v2, v1, Lc0/d;->D:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-boolean v2, v1, Lc0/d;->P:Z

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lc0/j;->D0(Lc0/d;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lc0/j;->e1()V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lc0/j;->s:Z

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget v0, p0, Lc0/j;->n:I

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lc0/h;->o()V

    .line 107
    .line 108
    .line 109
    iput-boolean p2, p0, Lc0/j;->s:Z

    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method F(Lc0/d;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lc0/j;->F(Lc0/d;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p2, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method F0(Lc0/d;)V
    .locals 6

    .line 1
    iget v2, p0, Lc0/j;->n:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method G(Lc0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lc0/j;->G(Lc0/d;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method G0(Lc0/d;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v7, Lc0/d;->m:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lc0/d;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_1
    iget-boolean v1, v7, Lc0/d;->n:Z

    if-eqz v1, :cond_4

    iget v1, v7, Lc0/d;->c:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lc0/d;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    iget v0, v7, Lc0/d;->c:I

    .line 5
    :cond_4
    :goto_2
    iget-boolean v1, v7, Lc0/d;->M:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Lc0/d;->c:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 6
    :goto_3
    iget v0, v7, Lc0/d;->c:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_23

    .line 7
    iget-boolean v0, v7, Lc0/d;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lc0/d;->p:Z

    if-nez v0, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lc0/d;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lc0/d;->n()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    :cond_7
    invoke-virtual {v7, v13}, Lc0/d;->V0(Landroid/view/View;)V

    .line 10
    invoke-virtual {v7, v13}, Lc0/d;->W0(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lc0/d;->E()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 12
    :cond_8
    iget v0, v7, Lc0/d;->c:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_14

    if-eq v0, v10, :cond_1f

    if-eq v0, v9, :cond_21

    goto/16 :goto_12

    :cond_9
    if-lez v11, :cond_14

    .line 13
    sget-boolean v0, Lc0/j;->G:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_a
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 15
    iget-object v1, v6, Lc0/j;->o:Lc0/h;

    invoke-virtual {v1}, Lc0/h;->e()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Lc0/d;->e:Landroid/util/SparseArray;

    .line 19
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Lc0/j;->q0(Landroid/os/Bundle;Ljava/lang/String;)Lc0/d;

    move-result-object v0

    iput-object v0, v7, Lc0/d;->j:Lc0/d;

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lc0/d;->l:I

    .line 21
    :cond_b
    iget-object v0, v7, Lc0/d;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lc0/d;->N:Z

    .line 23
    iput-object v13, v7, Lc0/d;->f:Ljava/lang/Boolean;

    goto :goto_4

    .line 24
    :cond_c
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lc0/d;->N:Z

    .line 25
    :goto_4
    iget-boolean v0, v7, Lc0/d;->N:Z

    if-nez v0, :cond_d

    .line 26
    iput-boolean v8, v7, Lc0/d;->M:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x2

    .line 27
    :cond_d
    iget-object v0, v6, Lc0/j;->o:Lc0/h;

    iput-object v0, v7, Lc0/d;->u:Lc0/h;

    .line 28
    iget-object v1, v6, Lc0/j;->q:Lc0/d;

    iput-object v1, v7, Lc0/d;->y:Lc0/d;

    if-eqz v1, :cond_e

    .line 29
    iget-object v0, v1, Lc0/d;->v:Lc0/j;

    goto :goto_5

    .line 30
    :cond_e
    invoke-virtual {v0}, Lc0/h;->f()Lc0/j;

    move-result-object v0

    :goto_5
    iput-object v0, v7, Lc0/d;->t:Lc0/j;

    .line 31
    iget-object v0, v7, Lc0/d;->j:Lc0/d;

    const-string v15, "Fragment "

    if-eqz v0, :cond_10

    .line 32
    iget-object v1, v6, Lc0/j;->g:Landroid/util/SparseArray;

    iget v0, v0, Lc0/d;->g:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Lc0/d;->j:Lc0/d;

    if-ne v0, v1, :cond_f

    .line 33
    iget v0, v1, Lc0/d;->c:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lc0/j;->G0(Lc0/d;IIIZ)V

    goto :goto_6

    .line 35
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lc0/d;->j:Lc0/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_10
    :goto_6
    iget-object v0, v6, Lc0/j;->o:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v14}, Lc0/j;->J(Lc0/d;Landroid/content/Context;Z)V

    .line 37
    iput-boolean v14, v7, Lc0/d;->I:Z

    .line 38
    iget-object v0, v6, Lc0/j;->o:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lc0/d;->T(Landroid/content/Context;)V

    .line 39
    iget-boolean v0, v7, Lc0/d;->I:Z

    if-eqz v0, :cond_13

    .line 40
    iget-object v0, v7, Lc0/d;->y:Lc0/d;

    if-nez v0, :cond_11

    .line 41
    iget-object v0, v6, Lc0/j;->o:Lc0/h;

    invoke-virtual {v0, v7}, Lc0/h;->h(Lc0/d;)V

    goto :goto_7

    .line 42
    :cond_11
    invoke-virtual {v0, v7}, Lc0/d;->U(Lc0/d;)V

    .line 43
    :goto_7
    iget-object v0, v6, Lc0/j;->o:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v14}, Lc0/j;->E(Lc0/d;Landroid/content/Context;Z)V

    .line 44
    iget-boolean v0, v7, Lc0/d;->T:Z

    if-nez v0, :cond_12

    .line 45
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lc0/j;->K(Lc0/d;Landroid/os/Bundle;Z)V

    .line 46
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lc0/d;->A0(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lc0/j;->F(Lc0/d;Landroid/os/Bundle;Z)V

    goto :goto_8

    .line 48
    :cond_12
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lc0/d;->T0(Landroid/os/Bundle;)V

    .line 49
    iput v8, v7, Lc0/d;->c:I

    .line 50
    :goto_8
    iput-boolean v14, v7, Lc0/d;->F:Z

    goto :goto_9

    .line 51
    :cond_13
    new-instance v0, Lc0/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc0/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lc0/j;->e0(Lc0/d;)V

    if-le v11, v8, :cond_1f

    .line 53
    sget-boolean v0, Lc0/j;->G:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_15
    iget-boolean v0, v7, Lc0/d;->o:Z

    if-nez v0, :cond_1d

    .line 55
    iget v0, v7, Lc0/d;->A:I

    if-eqz v0, :cond_17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    .line 57
    :cond_16
    iget-object v0, v6, Lc0/j;->p:Lc0/f;

    iget v1, v7, Lc0/d;->A:I

    invoke-virtual {v0, v1}, Lc0/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    .line 58
    iget-boolean v1, v7, Lc0/d;->q:Z

    if-nez v1, :cond_18

    .line 59
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc0/d;->A()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, Lc0/d;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v1, "unknown"

    .line 60
    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No view found for id 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lc0/d;->A:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {v6, v2}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    goto :goto_b

    :cond_17
    move-object v0, v13

    .line 63
    :cond_18
    :goto_b
    iput-object v0, v7, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 64
    iget-object v1, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Lc0/d;->G0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Lc0/d;->C0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 65
    iget-object v1, v7, Lc0/d;->K:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 66
    iput-object v1, v7, Lc0/d;->L:Landroid/view/View;

    .line 67
    invoke-virtual {v1, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_19

    .line 68
    iget-object v1, v7, Lc0/d;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_19
    iget-boolean v0, v7, Lc0/d;->C:Z

    if-eqz v0, :cond_1a

    .line 70
    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_1a
    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    iget-object v1, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Lc0/d;->u0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    iget-object v1, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v14}, Lc0/j;->P(Lc0/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 73
    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Lc0/d;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v7, Lc0/d;->P:Z

    goto :goto_d

    .line 74
    :cond_1c
    iput-object v13, v7, Lc0/d;->L:Landroid/view/View;

    .line 75
    :cond_1d
    :goto_d
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lc0/d;->x0(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lc0/j;->D(Lc0/d;Landroid/os/Bundle;Z)V

    .line 77
    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 78
    iget-object v0, v7, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lc0/d;->U0(Landroid/os/Bundle;)V

    .line 79
    :cond_1e
    iput-object v13, v7, Lc0/d;->d:Landroid/os/Bundle;

    :cond_1f
    if-le v11, v10, :cond_21

    .line 80
    sget-boolean v0, Lc0/j;->G:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lc0/d;->Q0()V

    .line 82
    invoke-virtual {v6, v7, v14}, Lc0/j;->N(Lc0/d;Z)V

    :cond_21
    if-le v11, v9, :cond_36

    .line 83
    sget-boolean v0, Lc0/j;->G:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lc0/d;->O0()V

    .line 85
    invoke-virtual {v6, v7, v14}, Lc0/j;->L(Lc0/d;Z)V

    .line 86
    iput-object v13, v7, Lc0/d;->d:Landroid/os/Bundle;

    .line 87
    iput-object v13, v7, Lc0/d;->e:Landroid/util/SparseArray;

    goto/16 :goto_12

    :cond_23
    if-le v0, v11, :cond_36

    if-eq v0, v8, :cond_2e

    if-eq v0, v10, :cond_28

    if-eq v0, v9, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    goto/16 :goto_12

    :cond_24
    if-ge v11, v1, :cond_26

    .line 88
    sget-boolean v0, Lc0/j;->G:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lc0/d;->L0()V

    .line 90
    invoke-virtual {v6, v7, v14}, Lc0/j;->I(Lc0/d;Z)V

    :cond_26
    if-ge v11, v9, :cond_28

    .line 91
    sget-boolean v0, Lc0/j;->G:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lc0/d;->R0()V

    .line 93
    invoke-virtual {v6, v7, v14}, Lc0/j;->O(Lc0/d;Z)V

    :cond_28
    if-ge v11, v10, :cond_2e

    .line 94
    sget-boolean v0, Lc0/j;->G:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_29
    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 96
    iget-object v0, v6, Lc0/j;->o:Lc0/h;

    invoke-virtual {v0, v7}, Lc0/h;->m(Lc0/d;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, Lc0/d;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2a

    .line 97
    invoke-virtual/range {p0 .. p1}, Lc0/j;->V0(Lc0/d;)V

    .line 98
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lc0/d;->E0()V

    .line 99
    invoke-virtual {v6, v7, v14}, Lc0/j;->Q(Lc0/d;Z)V

    .line 100
    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v1, v7, Lc0/d;->J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 102
    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 103
    iget v0, v6, Lc0/j;->n:I

    const/4 v1, 0x0

    if-lez v0, :cond_2b

    iget-boolean v0, v6, Lc0/j;->v:Z

    if-nez v0, :cond_2b

    iget-object v0, v7, Lc0/d;->K:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v7, Lc0/d;->R:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2b

    move/from16 v0, p3

    move/from16 v2, p4

    .line 105
    invoke-virtual {v6, v7, v0, v14, v2}, Lc0/j;->v0(Lc0/d;IZI)Lc0/j$g;

    move-result-object v0

    goto :goto_e

    :cond_2b
    move-object v0, v13

    .line 106
    :goto_e
    iput v1, v7, Lc0/d;->R:F

    if-eqz v0, :cond_2c

    .line 107
    invoke-direct {v6, v7, v0, v11}, Lc0/j;->l(Lc0/d;Lc0/j$g;I)V

    .line 108
    :cond_2c
    iget-object v0, v7, Lc0/d;->J:Landroid/view/ViewGroup;

    iget-object v1, v7, Lc0/d;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_2d
    iput-object v13, v7, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 110
    iput-object v13, v7, Lc0/d;->K:Landroid/view/View;

    .line 111
    iput-object v13, v7, Lc0/d;->W:Landroidx/lifecycle/g;

    .line 112
    iget-object v0, v7, Lc0/d;->X:Landroidx/lifecycle/l;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/l;->h(Ljava/lang/Object;)V

    .line 113
    iput-object v13, v7, Lc0/d;->L:Landroid/view/View;

    .line 114
    iput-boolean v14, v7, Lc0/d;->p:Z

    :cond_2e
    if-ge v11, v8, :cond_36

    .line 115
    iget-boolean v0, v6, Lc0/j;->v:Z

    if-eqz v0, :cond_30

    .line 116
    invoke-virtual/range {p1 .. p1}, Lc0/d;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 117
    invoke-virtual/range {p1 .. p1}, Lc0/d;->m()Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v7, v13}, Lc0/d;->V0(Landroid/view/View;)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_f

    .line 120
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lc0/d;->n()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 121
    invoke-virtual/range {p1 .. p1}, Lc0/d;->n()Landroid/animation/Animator;

    move-result-object v0

    .line 122
    invoke-virtual {v7, v13}, Lc0/d;->W0(Landroid/animation/Animator;)V

    .line 123
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 124
    :cond_30
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lc0/d;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Lc0/d;->n()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_11

    .line 125
    :cond_31
    sget-boolean v0, Lc0/j;->G:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_32
    iget-boolean v0, v7, Lc0/d;->F:Z

    if-nez v0, :cond_33

    .line 127
    invoke-virtual/range {p1 .. p1}, Lc0/d;->D0()V

    .line 128
    invoke-virtual {v6, v7, v14}, Lc0/j;->G(Lc0/d;Z)V

    goto :goto_10

    .line 129
    :cond_33
    iput v14, v7, Lc0/d;->c:I

    .line 130
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lc0/d;->F0()V

    .line 131
    invoke-virtual {v6, v7, v14}, Lc0/j;->H(Lc0/d;Z)V

    if-nez p5, :cond_36

    .line 132
    iget-boolean v0, v7, Lc0/d;->F:Z

    if-nez v0, :cond_34

    .line 133
    invoke-virtual/range {p0 .. p1}, Lc0/j;->y0(Lc0/d;)V

    goto :goto_12

    .line 134
    :cond_34
    iput-object v13, v7, Lc0/d;->u:Lc0/h;

    .line 135
    iput-object v13, v7, Lc0/d;->y:Lc0/d;

    .line 136
    iput-object v13, v7, Lc0/d;->t:Lc0/j;

    goto :goto_12

    .line 137
    :cond_35
    :goto_11
    invoke-virtual {v7, v11}, Lc0/d;->d1(I)V

    goto :goto_13

    :cond_36
    :goto_12
    move v8, v11

    .line 138
    :goto_13
    iget v0, v7, Lc0/d;->c:I

    if-eq v0, v8, :cond_37

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lc0/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iput v8, v7, Lc0/d;->c:I

    :cond_37
    return-void
.end method

.method H(Lc0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lc0/j;->H(Lc0/d;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/j;->E:Lc0/k;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc0/j;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc0/j;->u:Z

    .line 8
    .line 9
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lc0/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lc0/d;->P()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method I(Lc0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lc0/j;->I(Lc0/d;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public I0(Lc0/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lc0/d;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc0/j;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc0/j;->x:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lc0/d;->M:Z

    .line 15
    .line 16
    iget v3, p0, Lc0/j;->n:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method J(Lc0/d;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lc0/j;->J(Lc0/d;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p2, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method K(Lc0/d;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lc0/j;->K(Lc0/d;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p2, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method K0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-gez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p4, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 41
    .line 42
    if-ltz p4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p3, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_1
    if-ltz v0, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lc0/a;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Lc0/a;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ltz p4, :cond_6

    .line 76
    .line 77
    iget v3, v3, Lc0/a;->m:I

    .line 78
    .line 79
    if-ne p4, v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_2
    if-gez v0, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-ltz v0, :cond_b

    .line 94
    .line 95
    iget-object p5, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lc0/a;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p5}, Lc0/a;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    :cond_a
    if-ltz p4, :cond_b

    .line 116
    .line 117
    iget p5, p5, Lc0/a;->m:I

    .line 118
    .line 119
    if-ne p4, p5, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p3, v0

    .line 123
    :goto_4
    iget-object p4, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-ne p3, p4, :cond_c

    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    iget-object p4, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    sub-int/2addr p4, v2

    .line 140
    :goto_5
    if-le p4, p3, :cond_d

    .line 141
    .line 142
    iget-object p5, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 p4, p4, -0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    :goto_6
    return v2
.end method

.method L(Lc0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lc0/j;->L(Lc0/d;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method M(Lc0/d;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lc0/j;->M(Lc0/d;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p2, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public M0(Landroid/os/Bundle;Ljava/lang/String;Lc0/d;)V
    .locals 3

    .line 1
    iget v0, p3, Lc0/d;->g:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " is not currently in the FragmentManager"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p3, p3, Lc0/d;->g:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method N(Lc0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lc0/j;->N(Lc0/d;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public N0(Lc0/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Lc0/j;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lc0/d;->s:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lc0/d;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Lc0/d;->D:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v2, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-boolean v0, p1, Lc0/d;->G:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p1, Lc0/d;->H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-boolean v1, p0, Lc0/j;->s:Z

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p1, Lc0/d;->m:Z

    .line 70
    .line 71
    iput-boolean v1, p1, Lc0/d;->n:Z

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method O(Lc0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lc0/j;->O(Lc0/d;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method P(Lc0/d;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lc0/j;->P(Lc0/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-boolean p3, p2, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lc0/j;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc0/j;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc0/i$a;

    .line 21
    .line 22
    invoke-interface {v1}, Lc0/i$a;->a()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method Q(Lc0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->u()Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lc0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lc0/j;->Q(Lc0/d;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc0/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/j$j;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lc0/j$j;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method Q0(Landroid/os/Parcelable;Lc0/k;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lc0/l;

    .line 5
    .line 6
    iget-object v0, p1, Lc0/l;->c:[Lc0/m;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Lc0/k;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lc0/k;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lc0/k;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v5, :cond_8

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lc0/d;

    .line 43
    .line 44
    sget-boolean v8, Lc0/j;->G:Z

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    const-string v8, "FragmentManager"

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "restoreAllState: re-attaching retained "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    :goto_2
    iget-object v9, p1, Lc0/l;->c:[Lc0/m;

    .line 72
    .line 73
    array-length v10, v9

    .line 74
    if-ge v8, v10, :cond_4

    .line 75
    .line 76
    aget-object v10, v9, v8

    .line 77
    .line 78
    iget v10, v10, Lc0/m;->d:I

    .line 79
    .line 80
    iget v11, v7, Lc0/d;->g:I

    .line 81
    .line 82
    if-eq v10, v11, :cond_4

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    array-length v9, v9

    .line 88
    if-ne v8, v9, :cond_5

    .line 89
    .line 90
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v11, "Could not find active fragment with index "

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v11, v7, Lc0/d;->g:I

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v9}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v9, p1, Lc0/l;->c:[Lc0/m;

    .line 118
    .line 119
    aget-object v8, v9, v8

    .line 120
    .line 121
    iput-object v7, v8, Lc0/m;->n:Lc0/d;

    .line 122
    .line 123
    iput-object v0, v7, Lc0/d;->e:Landroid/util/SparseArray;

    .line 124
    .line 125
    iput v1, v7, Lc0/d;->s:I

    .line 126
    .line 127
    iput-boolean v1, v7, Lc0/d;->p:Z

    .line 128
    .line 129
    iput-boolean v1, v7, Lc0/d;->m:Z

    .line 130
    .line 131
    iput-object v0, v7, Lc0/d;->j:Lc0/d;

    .line 132
    .line 133
    iget-object v9, v8, Lc0/m;->m:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    iget-object v10, p0, Lc0/j;->o:Lc0/h;

    .line 138
    .line 139
    invoke-virtual {v10}, Lc0/h;->e()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v8, Lc0/m;->m:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v10, "android:view_state"

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v7, Lc0/d;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    iget-object v8, v8, Lc0/m;->m:Landroid/os/Bundle;

    .line 161
    .line 162
    iput-object v8, v7, Lc0/d;->d:Landroid/os/Bundle;

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    move-object v3, v0

    .line 169
    move-object v4, v3

    .line 170
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    .line 171
    .line 172
    iget-object v5, p1, Lc0/l;->c:[Lc0/m;

    .line 173
    .line 174
    array-length v5, v5

    .line 175
    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_3
    iget-object v5, p1, Lc0/l;->c:[Lc0/m;

    .line 182
    .line 183
    array-length v6, v5

    .line 184
    if-ge v2, v6, :cond_d

    .line 185
    .line 186
    aget-object v5, v5, v2

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ge v2, v6, :cond_9

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lc0/k;

    .line 203
    .line 204
    move-object v11, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v11, v0

    .line 207
    :goto_4
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v2, v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroidx/lifecycle/r;

    .line 220
    .line 221
    move-object v12, v6

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v12, v0

    .line 224
    :goto_5
    iget-object v8, p0, Lc0/j;->o:Lc0/h;

    .line 225
    .line 226
    iget-object v9, p0, Lc0/j;->p:Lc0/f;

    .line 227
    .line 228
    iget-object v10, p0, Lc0/j;->q:Lc0/d;

    .line 229
    .line 230
    move-object v7, v5

    .line 231
    invoke-virtual/range {v7 .. v12}, Lc0/m;->a(Lc0/h;Lc0/f;Lc0/d;Lc0/k;Landroidx/lifecycle/r;)Lc0/d;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-boolean v7, Lc0/j;->G:Z

    .line 236
    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    const-string v7, "FragmentManager"

    .line 240
    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v9, "restoreAllState: active #"

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v9, ": "

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v7, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 270
    .line 271
    iget v8, v6, Lc0/d;->g:I

    .line 272
    .line 273
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v5, Lc0/m;->n:Lc0/d;

    .line 277
    .line 278
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    if-eqz p2, :cond_10

    .line 282
    .line 283
    invoke-virtual {p2}, Lc0/k;->b()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    const/4 v2, 0x0

    .line 295
    :goto_6
    const/4 v3, 0x0

    .line 296
    :goto_7
    if-ge v3, v2, :cond_10

    .line 297
    .line 298
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lc0/d;

    .line 303
    .line 304
    iget v5, v4, Lc0/d;->k:I

    .line 305
    .line 306
    if-ltz v5, :cond_f

    .line 307
    .line 308
    iget-object v6, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lc0/d;

    .line 315
    .line 316
    iput-object v5, v4, Lc0/d;->j:Lc0/d;

    .line 317
    .line 318
    if-nez v5, :cond_f

    .line 319
    .line 320
    const-string v5, "FragmentManager"

    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v7, "Re-attaching retained fragment "

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v7, " target no longer exists: "

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v4, v4, Lc0/d;->k:I

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    iget-object p2, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object p2, p1, Lc0/l;->d:[I

    .line 361
    .line 362
    if-eqz p2, :cond_14

    .line 363
    .line 364
    const/4 p2, 0x0

    .line 365
    :goto_8
    iget-object v2, p1, Lc0/l;->d:[I

    .line 366
    .line 367
    array-length v3, v2

    .line 368
    if-ge p2, v3, :cond_14

    .line 369
    .line 370
    iget-object v3, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 371
    .line 372
    aget v2, v2, p2

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lc0/d;

    .line 379
    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v5, "No instantiated fragment for index #"

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v5, p1, Lc0/l;->d:[I

    .line 395
    .line 396
    aget v5, v5, p2

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, v3}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    const/4 v3, 0x1

    .line 412
    iput-boolean v3, v2, Lc0/d;->m:Z

    .line 413
    .line 414
    sget-boolean v3, Lc0/j;->G:Z

    .line 415
    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    const-string v3, "FragmentManager"

    .line 419
    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v5, "restoreAllState: added #"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v5, ": "

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-object v3, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_13

    .line 455
    .line 456
    iget-object v3, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 457
    .line 458
    monitor-enter v3

    .line 459
    :try_start_0
    iget-object v4, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    monitor-exit v3

    .line 465
    add-int/lit8 p2, p2, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :catchall_0
    move-exception p1

    .line 469
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    throw p1

    .line 471
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string p2, "Already added!"

    .line 474
    .line 475
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_14
    iget-object p2, p1, Lc0/l;->e:[Lc0/b;

    .line 480
    .line 481
    if-eqz p2, :cond_17

    .line 482
    .line 483
    new-instance p2, Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v0, p1, Lc0/l;->e:[Lc0/b;

    .line 486
    .line 487
    array-length v0, v0

    .line 488
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object p2, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 492
    .line 493
    const/4 p2, 0x0

    .line 494
    :goto_9
    iget-object v0, p1, Lc0/l;->e:[Lc0/b;

    .line 495
    .line 496
    array-length v2, v0

    .line 497
    if-ge p2, v2, :cond_18

    .line 498
    .line 499
    aget-object v0, v0, p2

    .line 500
    .line 501
    invoke-virtual {v0, p0}, Lc0/b;->a(Lc0/j;)Lc0/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-boolean v2, Lc0/j;->G:Z

    .line 506
    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    const-string v2, "FragmentManager"

    .line 510
    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v4, "restoreAllState: back stack #"

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v4, " (index "

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget v4, v0, Lc0/a;->m:I

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, "): "

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    new-instance v2, Lx/c;

    .line 550
    .line 551
    const-string v3, "FragmentManager"

    .line 552
    .line 553
    invoke-direct {v2, v3}, Lx/c;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Ljava/io/PrintWriter;

    .line 557
    .line 558
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 559
    .line 560
    .line 561
    const-string v2, "  "

    .line 562
    .line 563
    invoke-virtual {v0, v2, v3, v1}, Lc0/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 567
    .line 568
    .line 569
    :cond_15
    iget-object v2, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget v2, v0, Lc0/a;->m:I

    .line 575
    .line 576
    if-ltz v2, :cond_16

    .line 577
    .line 578
    invoke-virtual {p0, v2, v0}, Lc0/j;->Y0(ILc0/a;)V

    .line 579
    .line 580
    .line 581
    :cond_16
    add-int/lit8 p2, p2, 0x1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_17
    iput-object v0, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 585
    .line 586
    :cond_18
    iget p2, p1, Lc0/l;->f:I

    .line 587
    .line 588
    if-ltz p2, :cond_19

    .line 589
    .line 590
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p2, Lc0/d;

    .line 597
    .line 598
    iput-object p2, p0, Lc0/j;->r:Lc0/d;

    .line 599
    .line 600
    :cond_19
    iget p1, p1, Lc0/l;->g:I

    .line 601
    .line 602
    iput p1, p0, Lc0/j;->e:I

    .line 603
    .line 604
    return-void
.end method

.method public R(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc0/d;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lc0/d;->J0(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method R0()Lc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j;->E:Lc0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/j;->b1(Lc0/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/j;->E:Lc0/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public S(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc0/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lc0/d;->K0(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lc0/j;->Y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method T0()Landroid/os/Parcelable;
    .locals 13

    .line 1
    invoke-direct {p0}, Lc0/j;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc0/j;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc0/j;->f0()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc0/j;->t:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lc0/j;->E:Lc0/k;

    .line 15
    .line 16
    iget-object v2, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v3, v2, [Lc0/m;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    const-string v7, " has cleared index: "

    .line 40
    .line 41
    const-string v8, "Failure saving state: active "

    .line 42
    .line 43
    const-string v9, ": "

    .line 44
    .line 45
    const-string v10, "FragmentManager"

    .line 46
    .line 47
    if-ge v5, v2, :cond_8

    .line 48
    .line 49
    iget-object v11, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lc0/d;

    .line 56
    .line 57
    if-eqz v11, :cond_7

    .line 58
    .line 59
    iget v6, v11, Lc0/d;->g:I

    .line 60
    .line 61
    if-gez v6, :cond_1

    .line 62
    .line 63
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v7, v11, Lc0/d;->g:I

    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v6}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v6, Lc0/m;

    .line 95
    .line 96
    invoke-direct {v6, v11}, Lc0/m;-><init>(Lc0/d;)V

    .line 97
    .line 98
    .line 99
    aput-object v6, v3, v5

    .line 100
    .line 101
    iget v7, v11, Lc0/d;->c:I

    .line 102
    .line 103
    if-lez v7, :cond_4

    .line 104
    .line 105
    iget-object v7, v6, Lc0/m;->m:Landroid/os/Bundle;

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v11}, Lc0/j;->U0(Lc0/d;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lc0/m;->m:Landroid/os/Bundle;

    .line 114
    .line 115
    iget-object v7, v11, Lc0/d;->j:Lc0/d;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    iget v7, v7, Lc0/d;->g:I

    .line 120
    .line 121
    if-gez v7, :cond_2

    .line 122
    .line 123
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v12, "Failure saving state: "

    .line 131
    .line 132
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, " has target not in fragment manager: "

    .line 139
    .line 140
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v12, v11, Lc0/d;->j:Lc0/d;

    .line 144
    .line 145
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v7}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v7, v6, Lc0/m;->m:Landroid/os/Bundle;

    .line 159
    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    new-instance v7, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v7, v6, Lc0/m;->m:Landroid/os/Bundle;

    .line 168
    .line 169
    :cond_3
    iget-object v7, v6, Lc0/m;->m:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v8, "android:target_state"

    .line 172
    .line 173
    iget-object v12, v11, Lc0/d;->j:Lc0/d;

    .line 174
    .line 175
    invoke-virtual {p0, v7, v8, v12}, Lc0/j;->M0(Landroid/os/Bundle;Ljava/lang/String;Lc0/d;)V

    .line 176
    .line 177
    .line 178
    iget v7, v11, Lc0/d;->l:I

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    iget-object v8, v6, Lc0/m;->m:Landroid/os/Bundle;

    .line 183
    .line 184
    const-string v12, "android:target_req_state"

    .line 185
    .line 186
    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v7, v11, Lc0/d;->d:Landroid/os/Bundle;

    .line 191
    .line 192
    iput-object v7, v6, Lc0/m;->m:Landroid/os/Bundle;

    .line 193
    .line 194
    :cond_5
    :goto_1
    sget-boolean v7, Lc0/j;->G:Z

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "Saved state of "

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v6, v6, Lc0/m;->m:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    const/4 v6, 0x1

    .line 227
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    if-nez v6, :cond_a

    .line 232
    .line 233
    sget-boolean v0, Lc0/j;->G:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-string v0, "saveAllState: no fragments!"

    .line 238
    .line 239
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_9
    return-object v1

    .line 243
    :cond_a
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_d

    .line 250
    .line 251
    new-array v2, v0, [I

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_2
    if-ge v5, v0, :cond_e

    .line 255
    .line 256
    iget-object v6, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lc0/d;

    .line 263
    .line 264
    iget v6, v6, Lc0/d;->g:I

    .line 265
    .line 266
    aput v6, v2, v5

    .line 267
    .line 268
    if-gez v6, :cond_b

    .line 269
    .line 270
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v12, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    aget v12, v2, v5

    .line 293
    .line 294
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v6}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    sget-boolean v6, Lc0/j;->G:Z

    .line 308
    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v11, "saveAllState: adding fragment #"

    .line 317
    .line 318
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v11, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    move-object v2, v1

    .line 347
    :cond_e
    iget-object v0, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_10

    .line 356
    .line 357
    new-array v1, v0, [Lc0/b;

    .line 358
    .line 359
    :goto_3
    if-ge v4, v0, :cond_10

    .line 360
    .line 361
    new-instance v5, Lc0/b;

    .line 362
    .line 363
    iget-object v6, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lc0/a;

    .line 370
    .line 371
    invoke-direct {v5, v6}, Lc0/b;-><init>(Lc0/a;)V

    .line 372
    .line 373
    .line 374
    aput-object v5, v1, v4

    .line 375
    .line 376
    sget-boolean v5, Lc0/j;->G:Z

    .line 377
    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v6, "saveAllState: adding back stack #"

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v6, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_10
    new-instance v0, Lc0/l;

    .line 416
    .line 417
    invoke-direct {v0}, Lc0/l;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v3, v0, Lc0/l;->c:[Lc0/m;

    .line 421
    .line 422
    iput-object v2, v0, Lc0/l;->d:[I

    .line 423
    .line 424
    iput-object v1, v0, Lc0/l;->e:[Lc0/b;

    .line 425
    .line 426
    iget-object v1, p0, Lc0/j;->r:Lc0/d;

    .line 427
    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    iget v1, v1, Lc0/d;->g:I

    .line 431
    .line 432
    iput v1, v0, Lc0/l;->f:I

    .line 433
    .line 434
    :cond_11
    iget v1, p0, Lc0/j;->e:I

    .line 435
    .line 436
    iput v1, v0, Lc0/l;->g:I

    .line 437
    .line 438
    invoke-virtual {p0}, Lc0/j;->W0()V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_12
    :goto_4
    return-object v1
.end method

.method public U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc0/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lc0/d;->M0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method U0(Lc0/d;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/j;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/j;->B:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc0/j;->B:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc0/d;->P0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc0/j;->B:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lc0/j;->M(Lc0/d;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc0/j;->B:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lc0/j;->B:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v1, p0, Lc0/j;->B:Landroid/os/Bundle;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lc0/j;->V0(Lc0/d;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Lc0/d;->e:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_3
    const-string v0, "android:view_state"

    .line 57
    .line 58
    iget-object v2, p1, Lc0/d;->e:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v0, p1, Lc0/d;->N:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :cond_5
    const-string v0, "android:user_visible_hint"

    .line 76
    .line 77
    iget-boolean p1, p1, Lc0/d;->N:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-object v1
.end method

.method public V(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc0/d;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lc0/d;->N0(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method V0(Lc0/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc0/d;->L:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc0/j;->C:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc0/j;->C:Landroid/util/SparseArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lc0/d;->L:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lc0/j;->C:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc0/j;->C:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lc0/j;->C:Landroid/util/SparseArray;

    .line 37
    .line 38
    iput-object v0, p1, Lc0/d;->e:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lc0/j;->C:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/j;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lc0/j;->u:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Lc0/j;->Y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method W0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v2, v6, :cond_9

    .line 18
    .line 19
    iget-object v6, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lc0/d;

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    iget-boolean v7, v6, Lc0/d;->E:Z

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lc0/d;->j:Lc0/d;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget v7, v7, Lc0/d;->g:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, -0x1

    .line 51
    :goto_1
    iput v7, v6, Lc0/d;->k:I

    .line 52
    .line 53
    sget-boolean v7, Lc0/j;->G:Z

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "retainNonConfig: keeping retained "

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "FragmentManager"

    .line 75
    .line 76
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v7, v6, Lc0/d;->v:Lc0/j;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lc0/j;->W0()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Lc0/d;->v:Lc0/j;

    .line 87
    .line 88
    iget-object v7, v7, Lc0/j;->E:Lc0/k;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v7, v6, Lc0/d;->w:Lc0/k;

    .line 92
    .line 93
    :goto_2
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v8, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_3
    if-ge v8, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    if-nez v5, :cond_6

    .line 123
    .line 124
    iget-object v7, v6, Lc0/d;->x:Landroidx/lifecycle/r;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v7, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_4
    if-ge v7, v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eqz v5, :cond_7

    .line 149
    .line 150
    iget-object v6, v6, Lc0/d;->x:Landroidx/lifecycle/r;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    move-object v3, v1

    .line 160
    move-object v4, v3

    .line 161
    move-object v5, v4

    .line 162
    :cond_9
    if-nez v3, :cond_a

    .line 163
    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    iput-object v1, p0, Lc0/j;->E:Lc0/k;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    new-instance v0, Lc0/k;

    .line 172
    .line 173
    invoke-direct {v0, v3, v4, v5}, Lc0/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lc0/j;->E:Lc0/k;

    .line 177
    .line 178
    :goto_5
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/j;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lc0/j;->u:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lc0/j;->Y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method X0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/j;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lc0/j;->o:Lc0/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc0/h;->g()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lc0/j;->F:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc0/j;->o:Lc0/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc0/h;->g()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lc0/j;->F:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public Y0(ILc0/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    sget-boolean v0, Lc0/j;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "FragmentManager"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Setting back stack index "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " to "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_3
    sget-boolean v1, Lc0/j;->G:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v1, "FragmentManager"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Adding available back stack index "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-boolean v0, Lc0/j;->G:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v0, "FragmentManager"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Adding back stack index "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " with "

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method

.method public Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/j;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lc0/j;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Lc0/n;
    .locals 1

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc0/a;-><init>(Lc0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/j;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc0/j;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lc0/j;->e1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public a1(Lc0/d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p1, Lc0/d;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lc0/d;->u:Lc0/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lc0/d;->u()Lc0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iput-object p1, p0, Lc0/j;->r:Lc0/d;

    .line 56
    .line 57
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "Active Fragments in "

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lc0/d;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "  #"

    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 73
    .line 74
    .line 75
    const-string v5, ": "

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v0, p2, p3, p4}, Lc0/d;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Added Fragments:"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v3, v1, :cond_2

    .line 109
    .line 110
    iget-object v4, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lc0/d;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "  #"

    .line 122
    .line 123
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 127
    .line 128
    .line 129
    const-string v5, ": "

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lc0/d;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, p0, Lc0/j;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "Fragments Created Menus:"

    .line 158
    .line 159
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_2
    if-ge v3, v1, :cond_3

    .line 164
    .line 165
    iget-object v4, p0, Lc0/j;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lc0/d;

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "  #"

    .line 177
    .line 178
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 182
    .line 183
    .line 184
    const-string v5, ": "

    .line 185
    .line 186
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lc0/d;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v1, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "Back Stack:"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_3
    if-ge v3, v1, :cond_4

    .line 219
    .line 220
    iget-object v4, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lc0/a;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v5, "  #"

    .line 232
    .line 233
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 237
    .line 238
    .line 239
    const-string v5, ": "

    .line 240
    .line 241
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lc0/a;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, p2, p3, p4}, Lc0/a;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object p2, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-lez p2, :cond_5

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p4, "Back Stack Indices:"

    .line 272
    .line 273
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 p4, 0x0

    .line 277
    :goto_4
    if-ge p4, p2, :cond_5

    .line 278
    .line 279
    iget-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lc0/a;

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "  #"

    .line 291
    .line 292
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 296
    .line 297
    .line 298
    const-string v1, ": "

    .line 299
    .line 300
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 p4, p4, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    iget-object p2, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz p2, :cond_6

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-lez p2, :cond_6

    .line 318
    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "mAvailBackStackIndices: "

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object p2, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz p2, :cond_7

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-lez p2, :cond_7

    .line 350
    .line 351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string p4, "Pending Actions:"

    .line 355
    .line 356
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    if-ge v2, p2, :cond_7

    .line 360
    .line 361
    iget-object p4, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    check-cast p4, Lc0/j$l;

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "  #"

    .line 373
    .line 374
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 378
    .line 379
    .line 380
    const-string v0, ": "

    .line 381
    .line 382
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string p2, "FragmentManager misc state:"

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string p2, "  mHost="

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lc0/j;->o:Lc0/h;

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p2, "  mContainer="

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lc0/j;->p:Lc0/f;

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lc0/j;->q:Lc0/d;

    .line 426
    .line 427
    if-eqz p2, :cond_8

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string p2, "  mParent="

    .line 433
    .line 434
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Lc0/j;->q:Lc0/d;

    .line 438
    .line 439
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string p2, "  mCurState="

    .line 446
    .line 447
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget p2, p0, Lc0/j;->n:I

    .line 451
    .line 452
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 453
    .line 454
    .line 455
    const-string p2, " mStateSaved="

    .line 456
    .line 457
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean p2, p0, Lc0/j;->t:Z

    .line 461
    .line 462
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 463
    .line 464
    .line 465
    const-string p2, " mStopped="

    .line 466
    .line 467
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-boolean p2, p0, Lc0/j;->u:Z

    .line 471
    .line 472
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 473
    .line 474
    .line 475
    const-string p2, " mDestroyed="

    .line 476
    .line 477
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-boolean p2, p0, Lc0/j;->v:Z

    .line 481
    .line 482
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 483
    .line 484
    .line 485
    iget-boolean p2, p0, Lc0/j;->s:Z

    .line 486
    .line 487
    if-eqz p2, :cond_9

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string p2, "  mNeedMenuInvalidate="

    .line 493
    .line 494
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-boolean p2, p0, Lc0/j;->s:Z

    .line 498
    .line 499
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 500
    .line 501
    .line 502
    :cond_9
    iget-object p2, p0, Lc0/j;->w:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz p2, :cond_a

    .line 505
    .line 506
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string p1, "  mNoTransactionsBecause="

    .line 510
    .line 511
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lc0/j;->w:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    return-void

    .line 520
    :catchall_0
    move-exception p1

    .line 521
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    throw p1
.end method

.method public c(Ljava/lang/String;)Lc0/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc0/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lc0/d;->B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_1
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lc0/d;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lc0/d;->B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public c0(Lc0/j$l;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lc0/j;->p()V

    .line 4
    .line 5
    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lc0/j;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lc0/j;->o:Lc0/h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Lc0/j;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lc0/j;->X0()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public d1(Lc0/d;)V
    .locals 2

    .line 1
    sget-boolean v0, Lc0/j;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lc0/d;->C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lc0/d;->C:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lc0/d;->Q:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p1, Lc0/d;->Q:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/j;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc0/j;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method e0(Lc0/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lc0/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Lc0/d;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lc0/d;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc0/d;->G0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lc0/d;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lc0/d;->C0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, p1, Lc0/d;->L:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Lc0/d;->C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, p1, Lc0/d;->d:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lc0/d;->u0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p1, Lc0/d;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v1}, Lc0/j;->P(Lc0/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v2, p1, Lc0/d;->L:Landroid/view/View;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc0/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc0/j;->I0(Lc0/d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lc0/j$m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Lc0/j$m;-><init>(Lc0/j;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lc0/j;->c0(Lc0/j$l;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Bad id: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public f0()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc0/j;->d0(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lc0/j;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Lc0/j;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v2, v3}, Lc0/j;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lc0/j;->d:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lc0/j;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lc0/j;->z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lc0/j;->O0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lc0/j;->q()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-direct {p0}, Lc0/j;->q()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lc0/j;->a0()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lc0/j;->o()V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lc0/j;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lc0/j;->J0(Ljava/lang/String;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method i(Lc0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc0/j;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lc0/d;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lc0/j;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "add: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lc0/j;->w0(Lc0/d;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lc0/d;->D:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lc0/d;->m:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p1, Lc0/d;->n:Z

    .line 56
    .line 57
    iget-object v2, p1, Lc0/d;->K:Landroid/view/View;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iput-boolean v1, p1, Lc0/d;->Q:Z

    .line 62
    .line 63
    :cond_1
    iget-boolean v1, p1, Lc0/d;->G:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p1, Lc0/d;->H:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iput-boolean v0, p0, Lc0/j;->s:Z

    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lc0/j;->F0(Lc0/d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Fragment already added: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public j0(I)Lc0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc0/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lc0/d;->z:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_1
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lc0/d;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v2, v1, Lc0/d;->z:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public k(Lc0/a;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v1, Lc0/j;->G:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Adding back stack index "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " with "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-boolean v1, Lc0/j;->G:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, "FragmentManager"

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Setting back stack index "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " to "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method

.method public k0(Ljava/lang/String;)Lc0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc0/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lc0/d;->i(Ljava/lang/String;)Lc0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public m(Lc0/h;Lc0/f;Lc0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j;->o:Lc0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 6
    .line 7
    iput-object p2, p0, Lc0/j;->p:Lc0/f;

    .line 8
    .line 9
    iput-object p3, p0, Lc0/j;->q:Lc0/d;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Already attached"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public n(Lc0/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Lc0/j;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "attach: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lc0/d;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lc0/d;->D:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lc0/d;->m:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-boolean v0, Lc0/j;->G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "FragmentManager"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "add from attach: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, Lc0/d;->m:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lc0/d;->G:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, p1, Lc0/d;->H:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iput-boolean v0, p0, Lc0/j;->s:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Fragment already added: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lc0/j;->G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "FragmentManager"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Freeing back stack index "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lc0/j;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 2
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Lc0/j$k;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    .line 5
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v4, v6, Lc0/j;->o:Lc0/h;

    invoke-virtual {v4}, Lc0/h;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lc0/d;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Lc0/j;->j0(I)Lc0/d;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Lc0/j;->c(Ljava/lang/String;)Lc0/d;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v8, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Lc0/j;->j0(I)Lc0/d;

    move-result-object v4

    .line 14
    :cond_8
    sget-boolean v8, Lc0/j;->G:Z

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "FragmentManager"

    .line 16
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    .line 17
    iget-object v4, v6, Lc0/j;->p:Lc0/f;

    invoke-virtual {v4, p3, v7, v3}, Lc0/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc0/d;

    move-result-object v4

    .line 18
    iput-boolean v2, v4, Lc0/d;->o:Z

    if-eqz v9, :cond_a

    move v0, v9

    goto :goto_2

    :cond_a
    move v0, v5

    .line 19
    :goto_2
    iput v0, v4, Lc0/d;->z:I

    .line 20
    iput v5, v4, Lc0/d;->A:I

    .line 21
    iput-object v10, v4, Lc0/d;->B:Ljava/lang/String;

    .line 22
    iput-boolean v2, v4, Lc0/d;->p:Z

    .line 23
    iput-object v6, v4, Lc0/d;->t:Lc0/j;

    .line 24
    iget-object v0, v6, Lc0/j;->o:Lc0/h;

    iput-object v0, v4, Lc0/d;->u:Lc0/h;

    .line 25
    invoke-virtual {v0}, Lc0/h;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v3}, Lc0/d;->i0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v4, v2}, Lc0/j;->j(Lc0/d;Z)V

    goto :goto_3

    .line 27
    :cond_b
    iget-boolean v0, v4, Lc0/d;->p:Z

    if-nez v0, :cond_11

    .line 28
    iput-boolean v2, v4, Lc0/d;->p:Z

    .line 29
    iget-object v0, v6, Lc0/j;->o:Lc0/h;

    iput-object v0, v4, Lc0/d;->u:Lc0/h;

    .line 30
    iget-boolean v3, v4, Lc0/d;->F:Z

    if-nez v3, :cond_c

    .line 31
    invoke-virtual {v0}, Lc0/h;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lc0/d;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v3}, Lc0/d;->i0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    move-object v8, v4

    .line 32
    iget v0, v6, Lc0/j;->n:I

    if-ge v0, v2, :cond_d

    iget-boolean v0, v8, Lc0/d;->o:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 33
    invoke-virtual/range {v0 .. v5}, Lc0/j;->G0(Lc0/d;IIIZ)V

    goto :goto_4

    .line 34
    :cond_d
    invoke-virtual {p0, v8}, Lc0/j;->F0(Lc0/d;)V

    .line 35
    :goto_4
    iget-object v0, v8, Lc0/d;->K:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    .line 36
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 37
    :cond_e
    iget-object v0, v8, Lc0/d;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 38
    iget-object v0, v8, Lc0/d;->K:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_f
    iget-object v0, v8, Lc0/d;->K:Landroid/view/View;

    return-object v0

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p2, p3}, Lc0/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q0(Landroid/os/Bundle;Ljava/lang/String;)Lc0/d;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc0/d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Fragment no longer exists for key "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ": index "

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lc0/j;->f1(Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method r(Lc0/a;ZZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lc0/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lc0/a;->l()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lc0/o;->B(Lc0/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget p2, p0, Lc0/j;->n:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, v6}, Lc0/j;->E0(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v0, p2, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lc0/d;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v2, v1, Lc0/d;->K:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-boolean v2, v1, Lc0/d;->P:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget v2, v1, Lc0/d;->A:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lc0/a;->p(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget v2, v1, Lc0/d;->R:F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    cmpl-float v4, v2, v3

    .line 89
    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, v1, Lc0/d;->K:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p4, :cond_4

    .line 98
    .line 99
    iput v3, v1, Lc0/d;->R:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 103
    .line 104
    iput v2, v1, Lc0/d;->R:F

    .line 105
    .line 106
    iput-boolean p3, v1, Lc0/d;->P:Z

    .line 107
    .line 108
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-void
.end method

.method r0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 1
    return-object p0
.end method

.method s(Lc0/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lc0/d;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/d;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v3, p1, Lc0/d;->C:Z

    .line 12
    .line 13
    xor-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Lc0/d;->y()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, p1, v0, v3, v4}, Lc0/j;->v0(Lc0/d;IZI)Lc0/j$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lc0/j$g;->b:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Lc0/d;->K:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p1, Lc0/d;->C:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lc0/d;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lc0/d;->Y0(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p1, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v4, p1, Lc0/d;->K:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lc0/j$g;->b:Landroid/animation/Animator;

    .line 55
    .line 56
    new-instance v6, Lc0/j$d;

    .line 57
    .line 58
    invoke-direct {v6, p0, v3, v4, p1}, Lc0/j$d;-><init>(Lc0/j;Landroid/view/ViewGroup;Landroid/view/View;Lc0/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p1, Lc0/d;->K:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v3, p1, Lc0/d;->K:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v3, v0}, Lc0/j;->Z0(Landroid/view/View;Lc0/j$g;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lc0/j$g;->b:Landroid/animation/Animator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v3, p1, Lc0/d;->K:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v3, v0}, Lc0/j;->Z0(Landroid/view/View;Lc0/j$g;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lc0/d;->K:Landroid/view/View;

    .line 89
    .line 90
    iget-object v4, v0, Lc0/j$g;->a:Landroid/view/animation/Animation;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lc0/j$g;->a:Landroid/view/animation/Animation;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v0, p1, Lc0/d;->C:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lc0/d;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_1
    iget-object v3, p1, Lc0/d;->K:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lc0/d;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lc0/d;->Y0(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget-boolean v0, p1, Lc0/d;->m:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p1, Lc0/d;->G:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, p1, Lc0/d;->H:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v1, p0, Lc0/j;->s:Z

    .line 141
    .line 142
    :cond_6
    iput-boolean v2, p1, Lc0/d;->Q:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lc0/d;->C:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lc0/d;->g0(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public s0()Lc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j;->r:Lc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lc0/d;)V
    .locals 4

    .line 1
    sget-boolean v0, Lc0/j;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "detach: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lc0/d;->D:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lc0/d;->D:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lc0/d;->m:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-boolean v1, Lc0/j;->G:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "FragmentManager"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "remove from detach: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v2, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-boolean v1, p1, Lc0/d;->G:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-boolean v1, p1, Lc0/d;->H:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Lc0/j;->s:Z

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p1, Lc0/d;->m:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public t0(Lc0/d;)V
    .locals 2

    .line 1
    sget-boolean v0, Lc0/j;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lc0/d;->C:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lc0/d;->C:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lc0/d;->Q:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lc0/d;->Q:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc0/j;->q:Lc0/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lx/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lc0/j;->o:Lc0/h;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lx/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "}}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/j;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lc0/j;->u:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lc0/j;->Y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method u0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public v(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc0/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lc0/d;->y0(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method v0(Lc0/d;IZI)Lc0/j$g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc0/d;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lc0/d;->X(IZI)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lc0/j$g;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lc0/j$g;-><init>(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Lc0/d;->Y(IZI)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lc0/j$g;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lc0/j$g;-><init>(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "anim"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Lc0/j;->o:Lc0/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Lc0/h;->e()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v2, Lc0/j$g;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lc0/j$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    throw p1

    .line 75
    :catch_1
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-nez v1, :cond_5

    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Lc0/j;->o:Lc0/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Lc0/h;->e()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v2, Lc0/j$g;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lc0/j$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catch_2
    move-exception v1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance p2, Lc0/j$g;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lc0/j$g;-><init>(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_4
    throw v1

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-static {p2, p3}, Lc0/j;->g1(IZ)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-gez p2, :cond_7

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    const p3, 0x3f79999a    # 0.975f

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    packed-switch p2, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    if-nez p4, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lc0/j;->o:Lc0/h;

    .line 141
    .line 142
    invoke-virtual {p2}, Lc0/h;->l()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p2, p0, Lc0/j;->o:Lc0/h;

    .line 149
    .line 150
    invoke-virtual {p2}, Lc0/h;->k()I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_0
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 155
    .line 156
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1, v0}, Lc0/j;->x0(Landroid/content/Context;FF)Lc0/j$g;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_1
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 166
    .line 167
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v0, v1}, Lc0/j;->x0(Landroid/content/Context;FF)Lc0/j$g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_2
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 177
    .line 178
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const p2, 0x3f89999a    # 1.075f

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1, p2, v1, v0}, Lc0/j;->z0(Landroid/content/Context;FFFF)Lc0/j$g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_3
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 191
    .line 192
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, p3, v1, v0, v1}, Lc0/j;->z0(Landroid/content/Context;FFFF)Lc0/j$g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_4
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 202
    .line 203
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v1, p3, v1, v0}, Lc0/j;->z0(Landroid/content/Context;FFFF)Lc0/j$g;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_5
    iget-object p1, p0, Lc0/j;->o:Lc0/h;

    .line 213
    .line 214
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/high16 p2, 0x3f900000    # 1.125f

    .line 219
    .line 220
    invoke-static {p1, p2, v1, v0, v1}, Lc0/j;->z0(Landroid/content/Context;FFFF)Lc0/j$g;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_8
    :goto_1
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc0/d;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lc0/d;->z0(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method w0(Lc0/d;)V
    .locals 2

    .line 1
    iget v0, p1, Lc0/d;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lc0/j;->e:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lc0/j;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lc0/j;->q:Lc0/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lc0/d;->Z0(ILc0/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v1, p1, Lc0/d;->g:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lc0/j;->G:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Allocated fragment index "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "FragmentManager"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/j;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lc0/j;->u:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lc0/j;->Y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v3, v5, :cond_3

    .line 18
    .line 19
    iget-object v5, p0, Lc0/j;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lc0/d;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lc0/d;->B0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lc0/j;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lc0/j;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v1, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lc0/j;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lc0/d;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lc0/d;->c0()V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-object v0, p0, Lc0/j;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    return v4
.end method

.method y0(Lc0/d;)V
    .locals 3

    .line 1
    iget v0, p1, Lc0/d;->g:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lc0/j;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Freeing fragment index "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lc0/j;->g:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v1, p1, Lc0/d;->g:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lc0/d;->G()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/j;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc0/j;->f0()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lc0/j;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc0/j;->o:Lc0/h;

    .line 13
    .line 14
    iput-object v0, p0, Lc0/j;->p:Lc0/f;

    .line 15
    .line 16
    iput-object v0, p0, Lc0/j;->q:Lc0/d;

    .line 17
    .line 18
    return-void
.end method
