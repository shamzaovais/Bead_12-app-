.class public abstract Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# instance fields
.field protected a:Lx0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/r;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/r;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lx0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/r;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lx0/h;->a:Lx0/r;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lx0/r;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx0/h;->a:Lx0/r;

    .line 16
    .line 17
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lx0/j;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lx0/i;->b:Lx0/j;

    .line 24
    .line 25
    invoke-interface {v1}, Lx0/j;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v0, v1}, Lx0/r;->d(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/r;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx0/i;->b:Lx0/j;

    .line 6
    .line 7
    invoke-interface {v1}, Lx0/j;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lx0/r;->i(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
