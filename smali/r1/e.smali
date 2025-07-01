.class public Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr1/d;->c:Lr1/d;

    .line 2
    .line 3
    sput-object v0, Lr1/e;->a:Lr1/d;

    .line 4
    .line 5
    return-void
.end method

.method public static a(IIII)V
    .locals 2

    .line 1
    sget-object v0, Lr1/e;->a:Lr1/d;

    .line 2
    .line 3
    sget-object v1, Lr1/d;->c:Lr1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lx0/j;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lx0/i;->b:Lx0/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lx0/j;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 22
    .line 23
    invoke-interface {v0}, Lx0/j;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lx0/i;->b:Lx0/j;

    .line 28
    .line 29
    invoke-interface {v1}, Lx0/j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 36
    .line 37
    invoke-static {p0}, Lr1/e;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Lr1/e;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Lr1/e;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Lr1/e;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {v0, p0, p1, p2, p3}, Lf1/e;->W(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 58
    .line 59
    invoke-interface {v0, p0, p1, p2, p3}, Lf1/e;->W(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static b(IIII)V
    .locals 2

    .line 1
    sget-object v0, Lr1/e;->a:Lr1/d;

    .line 2
    .line 3
    sget-object v1, Lr1/d;->c:Lr1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lx0/j;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lx0/i;->b:Lx0/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lx0/j;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 22
    .line 23
    invoke-interface {v0}, Lx0/j;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lx0/i;->b:Lx0/j;

    .line 28
    .line 29
    invoke-interface {v1}, Lx0/j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 36
    .line 37
    invoke-static {p0}, Lr1/e;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Lr1/e;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Lr1/e;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Lr1/e;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {v0, p0, p1, p2, p3}, Lf1/e;->B(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 58
    .line 59
    invoke-interface {v0, p0, p1, p2, p3}, Lf1/e;->B(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int p0, p0, v0

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lx0/j;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int p0, p0, v0

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lx0/j;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method
