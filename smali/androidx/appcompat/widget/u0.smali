.class Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/widget/u0;->c:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/appcompat/widget/u0;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 11
    .line 12
    :cond_0
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    iput p2, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->g:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget p1, p0, Landroidx/appcompat/widget/u0;->d:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 24
    .line 25
    iget p1, p0, Landroidx/appcompat/widget/u0;->c:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 31
    .line 32
    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/u0;->c:I

    .line 36
    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 41
    .line 42
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 43
    .line 44
    iget p1, p0, Landroidx/appcompat/widget/u0;->d:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 50
    .line 51
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 55
    .line 56
    iput p1, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 57
    .line 58
    iget p1, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 59
    .line 60
    iput p1, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 61
    .line 62
    :goto_4
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/u0;->c:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/u0;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->g:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 17
    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Landroidx/appcompat/widget/u0;->a:I

    .line 26
    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    iput p2, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method
