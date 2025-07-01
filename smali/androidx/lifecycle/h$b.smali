.class Landroidx/lifecycle/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/d$b;

.field b:Landroidx/lifecycle/e;


# virtual methods
.method a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/lifecycle/h;->j(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/e;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    .line 19
    .line 20
    return-void
.end method
