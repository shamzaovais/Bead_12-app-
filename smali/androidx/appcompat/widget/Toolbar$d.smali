.class Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field c:Landroidx/appcompat/view/menu/d;

.field d:Landroidx/appcompat/view/menu/e;

.field final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/d;->e(Landroidx/appcompat/view/menu/e;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/d;

    .line 13
    .line 14
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/d;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/e;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/d;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/e;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->i(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Lf/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lf/b;

    .line 10
    .line 11
    invoke-interface {p1}, Lf/b;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/e;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/e;->r(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->getActionView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/e;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->k()Landroidx/appcompat/widget/Toolbar$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x70

    .line 80
    .line 81
    const v2, 0x800003

    .line 82
    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    iput v1, p1, Lc/a;->a:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->A()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/e;->r(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 119
    .line 120
    instance-of v0, p2, Lf/b;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    check-cast p2, Lf/b;

    .line 125
    .line 126
    invoke-interface {p2}, Lf/b;->b()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return p1
.end method
