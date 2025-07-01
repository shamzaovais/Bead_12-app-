.class public final Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f$a;,
        Landroidx/appcompat/widget/f$b;,
        Landroidx/appcompat/widget/f$e;,
        Landroidx/appcompat/widget/f$c;,
        Landroidx/appcompat/widget/f$d;
    }
.end annotation


# static fields
.field private static final g:Landroid/graphics/PorterDuff$Mode;

.field private static h:Landroidx/appcompat/widget/f;

.field private static final i:Landroidx/appcompat/widget/f$c;

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lm/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lm/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/TypedValue;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/f$c;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f$c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/widget/f;->i:Landroidx/appcompat/widget/f$c;

    .line 12
    .line 13
    sget v0, Lb/e;->Q:I

    .line 14
    .line 15
    sget v2, Lb/e;->O:I

    .line 16
    .line 17
    sget v3, Lb/e;->a:I

    .line 18
    .line 19
    filled-new-array {v0, v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/f;->j:[I

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    sget v3, Lb/e;->m:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v3, v2, v4

    .line 32
    .line 33
    sget v3, Lb/e;->z:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput v3, v2, v5

    .line 37
    .line 38
    sget v3, Lb/e;->r:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput v3, v2, v6

    .line 42
    .line 43
    sget v3, Lb/e;->n:I

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    aput v3, v2, v7

    .line 47
    .line 48
    sget v3, Lb/e;->o:I

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    aput v3, v2, v8

    .line 52
    .line 53
    sget v3, Lb/e;->q:I

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    aput v3, v2, v9

    .line 57
    .line 58
    sget v3, Lb/e;->p:I

    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    sput-object v2, Landroidx/appcompat/widget/f;->k:[I

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    new-array v2, v2, [I

    .line 67
    .line 68
    sget v3, Lb/e;->N:I

    .line 69
    .line 70
    aput v3, v2, v4

    .line 71
    .line 72
    sget v3, Lb/e;->P:I

    .line 73
    .line 74
    aput v3, v2, v5

    .line 75
    .line 76
    sget v3, Lb/e;->i:I

    .line 77
    .line 78
    aput v3, v2, v6

    .line 79
    .line 80
    sget v3, Lb/e;->G:I

    .line 81
    .line 82
    aput v3, v2, v7

    .line 83
    .line 84
    sget v3, Lb/e;->H:I

    .line 85
    .line 86
    aput v3, v2, v8

    .line 87
    .line 88
    sget v3, Lb/e;->J:I

    .line 89
    .line 90
    aput v3, v2, v9

    .line 91
    .line 92
    sget v3, Lb/e;->L:I

    .line 93
    .line 94
    aput v3, v2, v1

    .line 95
    .line 96
    sget v1, Lb/e;->I:I

    .line 97
    .line 98
    aput v1, v2, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    sget v1, Lb/e;->K:I

    .line 103
    .line 104
    aput v1, v2, v0

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    sget v1, Lb/e;->M:I

    .line 109
    .line 110
    aput v1, v2, v0

    .line 111
    .line 112
    sput-object v2, Landroidx/appcompat/widget/f;->l:[I

    .line 113
    .line 114
    sget v0, Lb/e;->u:I

    .line 115
    .line 116
    sget v1, Lb/e;->g:I

    .line 117
    .line 118
    sget v2, Lb/e;->t:I

    .line 119
    .line 120
    filled-new-array {v0, v1, v2}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Landroidx/appcompat/widget/f;->m:[I

    .line 125
    .line 126
    sget v0, Lb/e;->F:I

    .line 127
    .line 128
    sget v1, Lb/e;->R:I

    .line 129
    .line 130
    filled-new-array {v0, v1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Landroidx/appcompat/widget/f;->n:[I

    .line 135
    .line 136
    sget v0, Lb/e;->c:I

    .line 137
    .line 138
    sget v1, Lb/e;->f:I

    .line 139
    .line 140
    filled-new-array {v0, v1}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Landroidx/appcompat/widget/f;->o:[I

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method private A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p4}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_0
    invoke-static {p4}, Lr/b;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4, v0}, Lr/b;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroidx/appcompat/widget/f;->u(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-static {p4, p1}, Lr/b;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    sget v0, Lb/e;->A:I

    .line 36
    .line 37
    const v1, 0x102000d

    .line 38
    .line 39
    .line 40
    const v2, 0x102000f

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x1020000

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    move-object p2, p4

    .line 48
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget v0, Lb/a;->o:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v3, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/f;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget v0, Lb/a;->o:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/f;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Lb/a;->m:I

    .line 83
    .line 84
    invoke-static {p1, p3}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1, v3}, Landroidx/appcompat/widget/f;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget v0, Lb/e;->w:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_4

    .line 95
    .line 96
    sget v0, Lb/e;->v:I

    .line 97
    .line 98
    if-eq p2, v0, :cond_4

    .line 99
    .line 100
    sget v0, Lb/e;->x:I

    .line 101
    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/f;->C(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    move-object p2, p4

    .line 116
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget v0, Lb/a;->o:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-object v3, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/f;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget v0, Lb/a;->m:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/f;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget p3, Lb/a;->m:I

    .line 151
    .line 152
    invoke-static {p1, p3}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p2, p1, v3}, Landroidx/appcompat/widget/f;->z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-object p4
.end method

.method static B(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;[I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "AppCompatDrawableManag"

    .line 14
    .line 15
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/a1;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p1, Landroidx/appcompat/widget/a1;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/widget/a1;->a:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/a1;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/a1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/f;->m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x17

    .line 59
    .line 60
    if-gt p1, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method static C(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/widget/f;->j:[I

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/appcompat/widget/f;->d([II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget p1, Lb/a;->o:I

    .line 15
    .line 16
    :goto_0
    move-object v1, v0

    .line 17
    :goto_1
    const/4 v0, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/f;->l:[I

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/appcompat/widget/f;->d([II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget p1, Lb/a;->m:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/f;->m:[I

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroidx/appcompat/widget/f;->d([II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v5, 0x1010031

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    :goto_2
    move-object v1, v0

    .line 45
    const p1, 0x1010031

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v1, Lb/e;->s:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    const p1, 0x42233333    # 40.8f

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v1, 0x1010030

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    const/4 v5, 0x1

    .line 65
    move v0, p1

    .line 66
    const p1, 0x1010030

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget v1, Lb/e;->j:I

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v0, -0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0, v1}, Landroidx/appcompat/widget/f;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    if-eq v0, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return v2

    .line 108
    :cond_7
    return v3
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Lm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lm/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->b:Lm/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Lm/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lm/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, Lm/d;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lm/h;

    .line 23
    .line 24
    invoke-direct {v0}, Lm/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2, p3}, Lm/h;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static d([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 8
    .line 9
    sget v0, Lb/e;->S:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/f;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/f;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget v2, Lb/a;->n:I

    .line 7
    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget v3, Lb/a;->l:I

    .line 13
    .line 14
    invoke-static {p1, v3}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v3, Landroidx/appcompat/widget/x0;->b:[I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    aput p1, v0, v4

    .line 24
    .line 25
    sget-object p1, Landroidx/appcompat/widget/x0;->e:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v1, v3

    .line 29
    .line 30
    invoke-static {v2, p2}, Lq/a;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v0, v3

    .line 35
    .line 36
    sget-object p1, Landroidx/appcompat/widget/x0;->c:[I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v1, v3

    .line 40
    .line 41
    invoke-static {v2, p2}, Lq/a;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput p1, v0, v3

    .line 46
    .line 47
    sget-object p1, Landroidx/appcompat/widget/x0;->i:[I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    aput p2, v0, v2

    .line 53
    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private static h(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lb/a;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lb/a;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/f;->h(Landroid/util/TypedValue;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/f;->o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget v5, Lb/e;->h:I

    .line 34
    .line 35
    if-ne p2, v5, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    sget v5, Lb/e;->g:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/f;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, p2, v6

    .line 50
    .line 51
    sget v5, Lb/e;->i:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/f;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, p2, v2

    .line 58
    .line 59
    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v3, v4, v1}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v1
.end method

.method private l(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget v2, Lb/a;->p:I

    .line 7
    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/x0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sget-object v6, Landroidx/appcompat/widget/x0;->b:[I

    .line 24
    .line 25
    aput-object v6, v1, v5

    .line 26
    .line 27
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aput v6, v0, v5

    .line 32
    .line 33
    sget-object v5, Landroidx/appcompat/widget/x0;->f:[I

    .line 34
    .line 35
    aput-object v5, v1, v4

    .line 36
    .line 37
    sget v5, Lb/a;->m:I

    .line 38
    .line 39
    invoke-static {p1, v5}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aput p1, v0, v4

    .line 44
    .line 45
    sget-object p1, Landroidx/appcompat/widget/x0;->i:[I

    .line 46
    .line 47
    aput-object p1, v1, v3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, v0, v3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/x0;->b:[I

    .line 57
    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    sget v2, Lb/a;->p:I

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, v0, v5

    .line 67
    .line 68
    sget-object v2, Landroidx/appcompat/widget/x0;->f:[I

    .line 69
    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    sget v2, Lb/a;->m:I

    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aput v2, v0, v4

    .line 79
    .line 80
    sget-object v2, Landroidx/appcompat/widget/x0;->i:[I

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    sget v2, Lb/a;->p:I

    .line 85
    .line 86
    invoke-static {p1, v2}, Landroidx/appcompat/widget/x0;->b(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aput p1, v0, v3

    .line 91
    .line 92
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method private static m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized n()Landroidx/appcompat/widget/f;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/f;->h:Landroidx/appcompat/widget/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/f;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/f;->h:Landroidx/appcompat/widget/f;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/f;->v(Landroidx/appcompat/widget/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/f;->h:Landroidx/appcompat/widget/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private declared-synchronized o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lm/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lm/d;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lm/d;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public static declared-synchronized r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/f;->i:Landroidx/appcompat/widget/f$c;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/f$c;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/f$c;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method private t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lm/h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lm/h;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method static u(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Lb/e;->D:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method private static v(Landroidx/appcompat/widget/f;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/f$e;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/f$e;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "vector"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/f;->a(Ljava/lang/String;Landroidx/appcompat/widget/f$d;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/f$b;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/appcompat/widget/f$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "animated-vector"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/f;->a(Ljava/lang/String;Landroidx/appcompat/widget/f$d;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/widget/f$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/appcompat/widget/f$a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "animated-selector"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/f;->a(Ljava/lang/String;Landroidx/appcompat/widget/f$d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static w(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Lm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lm/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Lm/h;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lm/h;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/f;->b:Lm/a;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lm/h;

    .line 42
    .line 43
    invoke-direct {v0}, Lm/h;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/f;->c:Lm/h;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/f;->h(Landroid/util/TypedValue;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/f;->o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_5

    .line 110
    .line 111
    if-eq v8, v3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v8, p0, Landroidx/appcompat/widget/f;->c:Lm/h;

    .line 121
    .line 122
    invoke-virtual {v8, p2, v3}, Lm/h;->a(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Landroidx/appcompat/widget/f;->b:Lm/a;

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/appcompat/widget/f$d;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/f$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    :cond_6
    if-eqz v6, :cond_8

    .line 145
    .line 146
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 156
    .line 157
    const-string v0, "No start tag found"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    const-string v0, "AppCompatDrawableManag"

    .line 165
    .line 166
    const-string v1, "Exception while inflating drawable"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/f;->c:Lm/h;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v2}, Lm/h;->a(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-object v6

    .line 179
    :cond_a
    return-object v1
.end method

.method private static z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/appcompat/widget/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;->q(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method declared-synchronized q(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;->e(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/f;->A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/j0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method declared-synchronized s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    sget v1, Lb/e;->k:I

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lb/c;->c:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget v1, Lb/e;->E:I

    .line 21
    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    sget v0, Lb/c;->f:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    sget v1, Lb/e;->D:I

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;->l(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget v1, Lb/e;->e:I

    .line 42
    .line 43
    if-ne p2, v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Lb/e;->b:I

    .line 51
    .line 52
    if-ne p2, v1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget v1, Lb/e;->d:I

    .line 60
    .line 61
    if-ne p2, v1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget v1, Lb/e;->B:I

    .line 69
    .line 70
    if-eq p2, v1, :cond_a

    .line 71
    .line 72
    sget v1, Lb/e;->C:I

    .line 73
    .line 74
    if-ne p2, v1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget-object v1, Landroidx/appcompat/widget/f;->k:[I

    .line 78
    .line 79
    invoke-static {v1, p2}, Landroidx/appcompat/widget/f;->d([II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget v0, Lb/a;->o:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget-object v1, Landroidx/appcompat/widget/f;->n:[I

    .line 93
    .line 94
    invoke-static {v1, p2}, Landroidx/appcompat/widget/f;->d([II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    sget v0, Lb/c;->b:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_8
    sget-object v1, Landroidx/appcompat/widget/f;->o:[I

    .line 108
    .line 109
    invoke-static {v1, p2}, Landroidx/appcompat/widget/f;->d([II)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    sget v0, Lb/c;->a:I

    .line 116
    .line 117
    invoke-static {p1, v0}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    sget v1, Lb/e;->y:I

    .line 123
    .line 124
    if-ne p2, v1, :cond_b

    .line 125
    .line 126
    sget v0, Lb/c;->d:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    :goto_0
    sget v0, Lb/c;->e:I

    .line 134
    .line 135
    invoke-static {p1, v0}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_c
    monitor-exit p0

    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0

    .line 148
    throw p1
.end method

.method declared-synchronized y(Landroid/content/Context;Landroidx/appcompat/widget/i1;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/f;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/i1;->c(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/f;->A(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
