.class Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/a1;

.field private c:Landroidx/appcompat/widget/a1;

.field private d:Landroidx/appcompat/widget/a1;

.field private e:Landroidx/appcompat/widget/a1;

.field private f:Landroidx/appcompat/widget/a1;

.field private g:Landroidx/appcompat/widget/a1;

.field private final h:Landroidx/appcompat/widget/h0;

.field private i:I

.field private j:Landroid/graphics/Typeface;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f;->B(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/a1;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/f;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/a1;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/a1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/a1;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/a1;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private t(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h0;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u(Landroid/content/Context;Landroidx/appcompat/widget/c1;)V
    .locals 4

    .line 1
    sget v0, Lb/j;->m2:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/u;->i:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/c1;->i(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/u;->i:I

    .line 10
    .line 11
    sget v0, Lb/j;->q2:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget v0, Lb/j;->r2:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget p1, Lb/j;->l2:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/widget/u;->k:Z

    .line 39
    .line 40
    sget p1, Lb/j;->l2:I

    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/c1;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void

    .line 70
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 72
    .line 73
    sget v0, Lb/j;->r2:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget v0, Lb/j;->r2:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sget v0, Lb/j;->q2:I

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroidx/appcompat/widget/u$a;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1}, Landroidx/appcompat/widget/u$a;-><init>(Landroidx/appcompat/widget/u;Ljava/lang/ref/WeakReference;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/u;->i:I

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1, v3}, Landroidx/appcompat/widget/c1;->h(IILp/g$c;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_7
    iput-boolean v1, p0, Landroidx/appcompat/widget/u;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    nop

    .line 119
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->m(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget p2, p0, Landroidx/appcompat/widget/u;->i:I

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 136
    .line 137
    :cond_9
    return-void
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/a1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/a1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/a1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/a1;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/a1;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/a1;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/a1;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/a1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/a1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/a1;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/a1;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->j()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k(Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/f;->n()Landroidx/appcompat/widget/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lb/j;->Y:[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v1, v5, v2, v6}, Landroidx/appcompat/widget/c1;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v7, Lb/j;->Z:I

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-virtual {v5, v7, v8}, Landroidx/appcompat/widget/c1;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v9, Lb/j;->c0:I

    .line 32
    .line 33
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    sget v9, Lb/j;->c0:I

    .line 40
    .line 41
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/c1;->l(II)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput-object v9, v0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/a1;

    .line 50
    .line 51
    :cond_0
    sget v9, Lb/j;->a0:I

    .line 52
    .line 53
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    sget v9, Lb/j;->a0:I

    .line 60
    .line 61
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/c1;->l(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/a1;

    .line 70
    .line 71
    :cond_1
    sget v9, Lb/j;->d0:I

    .line 72
    .line 73
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    sget v9, Lb/j;->d0:I

    .line 80
    .line 81
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/c1;->l(II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/a1;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, v0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/a1;

    .line 90
    .line 91
    :cond_2
    sget v9, Lb/j;->b0:I

    .line 92
    .line 93
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    sget v9, Lb/j;->b0:I

    .line 100
    .line 101
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/c1;->l(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/a1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, v0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/a1;

    .line 110
    .line 111
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    sget v10, Lb/j;->e0:I

    .line 114
    .line 115
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    sget v10, Lb/j;->e0:I

    .line 122
    .line 123
    invoke-virtual {v5, v10, v6}, Landroidx/appcompat/widget/c1;->l(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v3, v4, v10}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/a1;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iput-object v10, v0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/a1;

    .line 132
    .line 133
    :cond_4
    sget v10, Lb/j;->f0:I

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    sget v10, Lb/j;->f0:I

    .line 142
    .line 143
    invoke-virtual {v5, v10, v6}, Landroidx/appcompat/widget/c1;->l(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3, v4, v10}, Landroidx/appcompat/widget/u;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/a1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/a1;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/widget/c1;->t()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    .line 164
    const/16 v10, 0x17

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    if-eq v7, v8, :cond_b

    .line 168
    .line 169
    sget-object v12, Lb/j;->j2:[I

    .line 170
    .line 171
    invoke-static {v3, v7, v12}, Landroidx/appcompat/widget/c1;->q(Landroid/content/Context;I[I)Landroidx/appcompat/widget/c1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    sget v12, Lb/j;->s2:I

    .line 178
    .line 179
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    sget v12, Lb/j;->s2:I

    .line 186
    .line 187
    invoke-virtual {v7, v12, v6}, Landroidx/appcompat/widget/c1;->a(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_0
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/u;->u(Landroid/content/Context;Landroidx/appcompat/widget/c1;)V

    .line 196
    .line 197
    .line 198
    if-ge v9, v10, :cond_a

    .line 199
    .line 200
    sget v14, Lb/j;->n2:I

    .line 201
    .line 202
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    sget v14, Lb/j;->n2:I

    .line 209
    .line 210
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/c1;->c(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move-object v14, v11

    .line 216
    :goto_1
    sget v15, Lb/j;->o2:I

    .line 217
    .line 218
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    sget v15, Lb/j;->o2:I

    .line 225
    .line 226
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/c1;->c(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move-object v15, v11

    .line 232
    :goto_2
    sget v5, Lb/j;->p2:I

    .line 233
    .line 234
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    sget v5, Lb/j;->p2:I

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/c1;->c(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v5, v11

    .line 248
    :goto_3
    move-object v11, v14

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v5, v11

    .line 251
    move-object v15, v5

    .line 252
    :goto_4
    invoke-virtual {v7}, Landroidx/appcompat/widget/c1;->t()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move-object v5, v11

    .line 257
    move-object v15, v5

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    :goto_5
    sget-object v7, Lb/j;->j2:[I

    .line 261
    .line 262
    invoke-static {v3, v1, v7, v2, v6}, Landroidx/appcompat/widget/c1;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/c1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    sget v14, Lb/j;->s2:I

    .line 269
    .line 270
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_c

    .line 275
    .line 276
    sget v12, Lb/j;->s2:I

    .line 277
    .line 278
    invoke-virtual {v7, v12, v6}, Landroidx/appcompat/widget/c1;->a(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/4 v13, 0x1

    .line 283
    :cond_c
    if-ge v9, v10, :cond_f

    .line 284
    .line 285
    sget v10, Lb/j;->n2:I

    .line 286
    .line 287
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    sget v10, Lb/j;->n2:I

    .line 294
    .line 295
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/c1;->c(I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_d
    sget v10, Lb/j;->o2:I

    .line 300
    .line 301
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_e

    .line 306
    .line 307
    sget v10, Lb/j;->o2:I

    .line 308
    .line 309
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/c1;->c(I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    :cond_e
    sget v10, Lb/j;->p2:I

    .line 314
    .line 315
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_f

    .line 320
    .line 321
    sget v5, Lb/j;->p2:I

    .line 322
    .line 323
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/c1;->c(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_f
    const/16 v10, 0x1c

    .line 328
    .line 329
    if-lt v9, v10, :cond_10

    .line 330
    .line 331
    sget v9, Lb/j;->k2:I

    .line 332
    .line 333
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    sget v9, Lb/j;->k2:I

    .line 340
    .line 341
    invoke-virtual {v7, v9, v8}, Landroidx/appcompat/widget/c1;->e(II)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_10

    .line 346
    .line 347
    iget-object v9, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/u;->u(Landroid/content/Context;Landroidx/appcompat/widget/c1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/appcompat/widget/c1;->t()V

    .line 357
    .line 358
    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    iget-object v7, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    if-eqz v15, :cond_12

    .line 367
    .line 368
    iget-object v7, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    if-eqz v5, :cond_13

    .line 374
    .line 375
    iget-object v7, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    if-nez v4, :cond_14

    .line 381
    .line 382
    if-eqz v13, :cond_14

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/u;->o(Z)V

    .line 385
    .line 386
    .line 387
    :cond_14
    iget-object v4, v0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 388
    .line 389
    if-eqz v4, :cond_15

    .line 390
    .line 391
    iget-object v5, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 392
    .line 393
    iget v7, v0, Landroidx/appcompat/widget/u;->i:I

    .line 394
    .line 395
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 396
    .line 397
    .line 398
    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 399
    .line 400
    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/h0;->o(Landroid/util/AttributeSet;I)V

    .line 401
    .line 402
    .line 403
    sget-boolean v2, Landroidx/core/widget/b;->a:Z

    .line 404
    .line 405
    if-eqz v2, :cond_17

    .line 406
    .line 407
    iget-object v2, v0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/appcompat/widget/h0;->k()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_17

    .line 414
    .line 415
    iget-object v2, v0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/appcompat/widget/h0;->j()[I

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    array-length v4, v2

    .line 422
    if-lez v4, :cond_17

    .line 423
    .line 424
    iget-object v4, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v4}, Landroidx/appcompat/widget/r;->a(Landroid/widget/TextView;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    int-to-float v4, v4

    .line 431
    const/high16 v5, -0x40800000    # -1.0f

    .line 432
    .line 433
    cmpl-float v4, v4, v5

    .line 434
    .line 435
    if-eqz v4, :cond_16

    .line 436
    .line 437
    iget-object v2, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v4, v0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/appcompat/widget/h0;->h()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v5, v0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 446
    .line 447
    invoke-virtual {v5}, Landroidx/appcompat/widget/h0;->g()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iget-object v7, v0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/appcompat/widget/h0;->i()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v2, v4, v5, v7, v6}, Landroidx/appcompat/widget/s;->a(Landroid/widget/TextView;IIII)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_16
    iget-object v4, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-static {v4, v2, v6}, Landroidx/appcompat/widget/t;->a(Landroid/widget/TextView;[II)V

    .line 464
    .line 465
    .line 466
    :cond_17
    :goto_6
    sget-object v2, Lb/j;->g0:[I

    .line 467
    .line 468
    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/c1;->r(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/c1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget v2, Lb/j;->m0:I

    .line 473
    .line 474
    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/c1;->e(II)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    sget v3, Lb/j;->n0:I

    .line 479
    .line 480
    invoke-virtual {v1, v3, v8}, Landroidx/appcompat/widget/c1;->e(II)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    sget v4, Lb/j;->o0:I

    .line 485
    .line 486
    invoke-virtual {v1, v4, v8}, Landroidx/appcompat/widget/c1;->e(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->t()V

    .line 491
    .line 492
    .line 493
    if-eq v2, v8, :cond_18

    .line 494
    .line 495
    iget-object v1, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-static {v1, v2}, Landroidx/core/widget/q;->f(Landroid/widget/TextView;I)V

    .line 498
    .line 499
    .line 500
    :cond_18
    if-eq v3, v8, :cond_19

    .line 501
    .line 502
    iget-object v1, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-static {v1, v3}, Landroidx/core/widget/q;->g(Landroid/widget/TextView;I)V

    .line 505
    .line 506
    .line 507
    :cond_19
    if-eq v4, v8, :cond_1a

    .line 508
    .line 509
    iget-object v1, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-static {v1, v4}, Landroidx/core/widget/q;->h(Landroid/widget/TextView;I)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    return-void
.end method

.method l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/u;->i:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method m(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/core/widget/b;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method n(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lb/j;->j2:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/c1;->q(Landroid/content/Context;I[I)Landroidx/appcompat/widget/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lb/j;->s2:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lb/j;->s2:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/c1;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u;->o(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    sget v0, Lb/j;->n2:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lb/j;->n2:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->c(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Lb/j;->k2:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->p(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v0, Lb/j;->k2:I

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/c1;->e(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;->u(Landroid/content/Context;Landroidx/appcompat/widget/c1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/appcompat/widget/c1;->t()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/u;->j:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v0, p0, Landroidx/appcompat/widget/u;->i:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h0;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h0;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;->t(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
