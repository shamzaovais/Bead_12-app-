.class final Landroidx/appcompat/view/menu/b;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# static fields
.field private static final D:I


# instance fields
.field A:Landroid/view/ViewTreeObserver;

.field private B:Landroid/widget/PopupWindow$OnDismissListener;

.field C:Z

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field final i:Landroid/os/Handler;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/d;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroidx/appcompat/widget/p0;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Landroidx/appcompat/view/menu/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb/g;->e:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/b;->D:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/widget/p0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->E()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    sget p3, Lb/d;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method

.method private A()Landroidx/appcompat/widget/s0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/widget/p0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->M(Landroidx/appcompat/widget/p0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/o0;->D(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/o0;->C(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o0;->t(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o0;->x(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o0;->B(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o0;->A(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private B(Landroidx/appcompat/view/menu/d;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private C(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/d;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->size()I

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
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne p2, v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private D(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/d;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/b;->C(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/d;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/view/menu/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/c;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    const/4 v5, -0x1

    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/c;->e(I)Landroidx/appcompat/view/menu/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne p2, v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, -0x1

    .line 58
    :goto_2
    if-ne v3, v5, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr v3, p2

    .line 67
    if-ltz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lt v3, p2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_3
    return-object v0
.end method

.method private E()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ly/t;->k(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method private F(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    aget v1, v1, v5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr v1, p1

    .line 48
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-le v1, p1, :cond_0

    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    aget v0, v1, v5

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v5
.end method

.method private G(Landroidx/appcompat/view/menu/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/c;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->h:Z

    .line 10
    .line 11
    sget v3, Landroidx/appcompat/view/menu/b;->D:I

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/c;->f(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/appcompat/view/menu/f;->y(Landroidx/appcompat/view/menu/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/c;->f(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 45
    .line 46
    iget v4, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/f;->p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->A()Landroidx/appcompat/widget/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/o0;->s(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/o0;->w(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/o0;->x(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 88
    .line 89
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/b;->D(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/d;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v5

    .line 95
    move-object v6, v1

    .line 96
    :goto_1
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/s0;->N(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/s0;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/b;->F(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v8, v3, :cond_3

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 115
    .line 116
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v10, 0x1a

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    if-lt v8, v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/o0;->t(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x2

    .line 130
    new-array v10, v8, [I

    .line 131
    .line 132
    iget-object v12, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    .line 137
    new-array v8, v8, [I

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    .line 141
    .line 142
    iget v12, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 143
    .line 144
    and-int/lit8 v12, v12, 0x7

    .line 145
    .line 146
    if-ne v12, v11, :cond_5

    .line 147
    .line 148
    aget v12, v10, v7

    .line 149
    .line 150
    iget-object v13, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    add-int/2addr v12, v13

    .line 157
    aput v12, v10, v7

    .line 158
    .line 159
    aget v12, v8, v7

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    add-int/2addr v12, v13

    .line 166
    aput v12, v8, v7

    .line 167
    .line 168
    :cond_5
    aget v12, v8, v7

    .line 169
    .line 170
    aget v13, v10, v7

    .line 171
    .line 172
    sub-int/2addr v12, v13

    .line 173
    aget v8, v8, v3

    .line 174
    .line 175
    aget v10, v10, v3

    .line 176
    .line 177
    sub-int/2addr v8, v10

    .line 178
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 179
    .line 180
    and-int/2addr v10, v11

    .line 181
    if-ne v10, v11, :cond_7

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_4
    add-int/2addr v12, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 200
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/o0;->z(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/o0;->E(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/o0;->I(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->t:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    iget v2, p0, Landroidx/appcompat/view/menu/b;->v:I

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/o0;->z(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->u:Z

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget v2, p0, Landroidx/appcompat/view/menu/b;->w:I

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/o0;->I(I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->o()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/o0;->y(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 236
    .line 237
    iget v3, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 238
    .line 239
    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/s0;Landroidx/appcompat/view/menu/d;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/appcompat/widget/o0;->c()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/appcompat/widget/o0;->e()Landroid/widget/ListView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 255
    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->u()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    sget v1, Lb/g;->i:I

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    const v1, 0x1020016

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->u()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/appcompat/widget/o0;->c()V

    .line 300
    .line 301
    .line 302
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/b;->B(Landroidx/appcompat/view/menu/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/d;->K(Landroidx/appcompat/view/menu/h;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->C:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/s0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/s0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/s0;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o0;->u(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/s0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 74
    .line 75
    add-int/lit8 v4, v0, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 82
    .line 83
    iget v1, v1, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 84
    .line 85
    iput v1, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->E()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 93
    .line 94
    :goto_0
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/h$a;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 134
    .line 135
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

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
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/b;->G(Landroidx/appcompat/view/menu/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 10
    .line 11
    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/s0;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/o0;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/s0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/o0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public f(Landroidx/appcompat/view/menu/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->m(Landroidx/appcompat/view/menu/d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/h$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/d;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/appcompat/view/menu/f;->z(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public l(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/b;->G(Landroidx/appcompat/view/menu/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/s0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/widget/o0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->d()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 8
    .line 9
    invoke-static {p1}, Ly/t;->k(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ly/c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Ly/t;->k(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ly/c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->t:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->u:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->w:I

    .line 5
    .line 6
    return-void
.end method
