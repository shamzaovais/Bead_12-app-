.class Landroidx/appcompat/widget/k0;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k0$b;,
        Landroidx/appcompat/widget/k0$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/reflect/Field;

.field private j:Landroidx/appcompat/widget/k0$a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroidx/core/widget/e;

.field o:Landroidx/appcompat/widget/k0$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lb/a;->q:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/k0;->d:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/k0;->l:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    .line 29
    .line 30
    const-string p2, "mIsChildViewEnabled"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->i:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/k0;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->drawableStateChanged()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/k0;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private f(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/appcompat/widget/k0;->d:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v2, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v2, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v2, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->i:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->i:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    if-eq p1, p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    return-void
.end method

.method private g(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k0;->f(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Lr/b;->j(Landroid/graphics/drawable/Drawable;FF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private h(ILandroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k0;->g(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3, p4}, Lr/b;->j(Landroid/graphics/drawable/Drawable;FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;IFF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/k0;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/appcompat/widget/k0;->h:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput p2, p0, Landroidx/appcompat/widget/k0;->h:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float v1, p3, v1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float v2, p4, v2

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/k0;->h(ILandroid/view/View;FF)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/k0;->setSelectorEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k0$a;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public d(IIIII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    return p2

    .line 31
    :cond_0
    add-int/2addr p2, p3

    .line 32
    const/4 p3, 0x0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v6, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v4, v1, :cond_9

    .line 49
    .line 50
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v8, v5, :cond_2

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    move v5, v8

    .line 58
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    if-lez v8, :cond_4

    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 94
    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    add-int/2addr p2, v0

    .line 99
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr p2, v8

    .line 104
    if-lt p2, p4, :cond_7

    .line 105
    .line 106
    if-ltz p5, :cond_6

    .line 107
    .line 108
    if-le v4, p5, :cond_6

    .line 109
    .line 110
    if-lez v7, :cond_6

    .line 111
    .line 112
    if-eq p2, p4, :cond_6

    .line 113
    .line 114
    move p4, v7

    .line 115
    :cond_6
    return p4

    .line 116
    :cond_7
    if-ltz p5, :cond_8

    .line 117
    .line 118
    if-lt v4, p5, :cond_8

    .line 119
    .line 120
    move v7, p2

    .line 121
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    return p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k0;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/k0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k0;->setSelectorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    const/4 v3, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v3, 0x0

    .line 24
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gez p2, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-virtual {p0, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-ne v5, v6, :cond_5

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int v3, v5, v3

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    int-to-float v4, v4

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-direct {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/k0;->i(Landroid/view/View;IFF)V

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, v3, v5}, Landroidx/appcompat/widget/k0;->b(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_3
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->a()V

    .line 76
    .line 77
    .line 78
    :cond_7
    if-eqz v3, :cond_9

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->n:Landroidx/core/widget/e;

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    new-instance p2, Landroidx/core/widget/e;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Landroidx/core/widget/e;-><init>(Landroid/widget/ListView;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Landroidx/appcompat/widget/k0;->n:Landroidx/core/widget/e;

    .line 90
    .line 91
    :cond_8
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->n:Landroidx/core/widget/e;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/core/widget/a;->w(Z)Landroidx/core/widget/a;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->n:Landroidx/core/widget/e;

    .line 97
    .line 98
    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->n:Landroidx/core/widget/e;

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/core/widget/a;->w(Z)Landroidx/core/widget/a;

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_4
    return v3
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/k0$b;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/k0$b;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/k0$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0$b;-><init>(Landroidx/appcompat/widget/k0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/k0$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0$b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v0, p1, v0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->k()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/k0;->h:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/k0$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0$b;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/k0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/k0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0$a;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/appcompat/widget/k0;->d:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/appcompat/widget/k0;->e:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 40
    .line 41
    return-void
.end method
