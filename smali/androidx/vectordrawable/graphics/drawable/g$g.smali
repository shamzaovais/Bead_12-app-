.class Landroidx/vectordrawable/graphics/drawable/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Landroidx/vectordrawable/graphics/drawable/g$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/g$g;->q:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Lm/a;

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$d;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/g$d;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Lm/a;

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/g$d;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/g$d;-><init>(Landroidx/vectordrawable/graphics/drawable/g$d;Lm/a;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->g:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->g:I

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private c(Landroidx/vectordrawable/graphics/drawable/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/g$d;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$d;->j:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$d;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/g$e;

    .line 32
    .line 33
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 39
    .line 40
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/g$d;->a:Landroid/graphics/Matrix;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    move-object v8, p6

    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/g$g;->c(Landroidx/vectordrawable/graphics/drawable/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/g$f;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/g$f;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move v7, p5

    .line 63
    move-object v8, p6

    .line 64
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/g$g;->d(Landroidx/vectordrawable/graphics/drawable/g$d;Landroidx/vectordrawable/graphics/drawable/g$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private d(Landroidx/vectordrawable/graphics/drawable/g$d;Landroidx/vectordrawable/graphics/drawable/g$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 3
    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    .line 7
    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/g$d;->a:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g$g;->e(Landroid/graphics/Matrix;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p2, p5}, Landroidx/vectordrawable/graphics/drawable/g$f;->d(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/g$f;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    check-cast p2, Landroidx/vectordrawable/graphics/drawable/g$c;

    .line 68
    .line 69
    iget v1, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    cmpl-float v4, v1, p4

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 79
    .line 80
    cmpl-float v4, v4, v2

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    :cond_2
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 85
    .line 86
    add-float/2addr v1, v4

    .line 87
    rem-float/2addr v1, v2

    .line 88
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 89
    .line 90
    add-float/2addr v5, v4

    .line 91
    rem-float/2addr v5, v2

    .line 92
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    mul-float v1, v1, v2

    .line 118
    .line 119
    mul-float v5, v5, v2

    .line 120
    .line 121
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    cmpl-float v4, v1, v5

    .line 125
    .line 126
    if-lez v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 134
    .line 135
    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->g:Lp/b;

    .line 155
    .line 156
    invoke-virtual {p4}, Lp/b;->l()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    const/high16 p5, 0x437f0000    # 255.0f

    .line 161
    .line 162
    const/16 v1, 0xff

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz p4, :cond_9

    .line 166
    .line 167
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->g:Lp/b;

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    new-instance v4, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p4}, Lp/b;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {p4}, Lp/b;->f()Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 206
    .line 207
    mul-float p4, p4, p5

    .line 208
    .line 209
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Lp/b;->e()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 228
    .line 229
    invoke-static {p4, v5}, Landroidx/vectordrawable/graphics/drawable/g;->a(IF)I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 237
    .line 238
    .line 239
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 240
    .line 241
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->i:I

    .line 242
    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 249
    .line 250
    :goto_2
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 251
    .line 252
    .line 253
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 254
    .line 255
    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->e:Lp/b;

    .line 259
    .line 260
    invoke-virtual {p4}, Lp/b;->l()Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_e

    .line 265
    .line 266
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->e:Lp/b;

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    .line 269
    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    new-instance v4, Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    .line 278
    .line 279
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    .line 285
    .line 286
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4}, Lp/b;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    invoke-virtual {p4}, Lp/b;->f()Landroid/graphics/Shader;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 316
    .line 317
    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 321
    .line 322
    .line 323
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->h:F

    .line 324
    .line 325
    mul-float p4, p4, p5

    .line 326
    .line 327
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_d
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p4}, Lp/b;->e()I

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    iget p5, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->h:F

    .line 346
    .line 347
    invoke-static {p4, p5}, Landroidx/vectordrawable/graphics/drawable/g;->a(IF)I

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    .line 356
    .line 357
    mul-float v0, v0, p1

    .line 358
    .line 359
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->f:F

    .line 360
    .line 361
    mul-float p1, p1, v0

    .line 362
    .line 363
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 367
    .line 368
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_4
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget v1, v0, p1

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    float-to-double v4, v4

    .line 18
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aget v4, v0, v2

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    const/4 v6, 0x3

    .line 28
    aget v7, v0, v6

    .line 29
    .line 30
    float-to-double v7, v7

    .line 31
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-float v4, v4

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    aget v0, v0, v6

    .line 43
    .line 44
    invoke-static {p1, v3, v2, v0}, Landroidx/vectordrawable/graphics/drawable/g$g;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v2, v0, v1

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float v1, p1, v0

    .line 62
    .line 63
    :cond_0
    return v1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 2
    .line 3
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/g$g;->q:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/g$g;->c(Landroidx/vectordrawable/graphics/drawable/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g$d;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g$g;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g$g;->setRootAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    .line 2
    .line 3
    return-void
.end method
