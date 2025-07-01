.class public Lc0/e;
.super Lo/c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/e$b;,
        Lc0/e$c;
    }
.end annotation


# instance fields
.field final e:Landroid/os/Handler;

.field final f:Lc0/g;

.field private g:Landroidx/lifecycle/r;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc0/e$a;-><init>(Lc0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/e;->e:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lc0/e$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc0/e$b;-><init>(Lc0/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lc0/g;->b(Lc0/h;)Lc0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lc0/e;->j:Z

    .line 24
    .line 25
    return-void
.end method

.method private d(Lc0/d;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/e;->n:Lm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/h;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xfffe

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lc0/e;->n:Lm/h;

    .line 13
    .line 14
    iget v2, p0, Lc0/e;->m:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lm/h;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lc0/e;->m:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    rem-int/2addr v0, v1

    .line 27
    iput v0, p0, Lc0/e;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lc0/e;->m:I

    .line 31
    .line 32
    iget-object v2, p0, Lc0/e;->n:Lm/h;

    .line 33
    .line 34
    iget-object p1, p1, Lc0/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Lm/h;->j(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lc0/e;->m:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    rem-int/2addr p1, v1

    .line 44
    iput p1, p0, Lc0/e;->m:I

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Too many pending Fragment activity results."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method static e(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can only use lower 16 bits for requestCode"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private h()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc0/e;->g()Lc0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc0/e;->i(Lc0/i;Landroidx/lifecycle/d$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method private static i(Lc0/i;Landroidx/lifecycle/d$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc0/i;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc0/d;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lc0/d;->a()Landroidx/lifecycle/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/d;->a()Landroidx/lifecycle/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d$b;->c(Landroidx/lifecycle/d$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lc0/d;->U:Landroidx/lifecycle/h;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$b;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lc0/d;->w0()Lc0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1, p1}, Lc0/e;->i(Lc0/i;Landroidx/lifecycle/d$b;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/c;->a()Landroidx/lifecycle/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/lifecycle/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc0/e$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lc0/e$c;->b:Landroidx/lifecycle/r;

    .line 20
    .line 21
    iput-object v0, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/r;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lc0/e;->h:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lc0/e;->i:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lc0/e;->j:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/g;)Landroidx/loader/app/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 92
    .line 93
    invoke-virtual {v0}, Lc0/g;->u()Lc0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Lc0/i;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lc0/g;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lc0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->u()Lc0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lc0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lc0/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/e;->l:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lo/a;->g(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lc0/e;->l:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p3}, Lc0/e;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lc0/e;->d(Lc0/d;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    shl-int/lit8 p1, p1, 0x10

    .line 23
    .line 24
    const v0, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p3, v0

    .line 28
    add-int/2addr p1, p3

    .line 29
    invoke-static {p0, p2, p1, p4}, Lo/a;->g(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lc0/e;->l:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iput-boolean v2, p0, Lc0/e;->l:Z

    .line 37
    .line 38
    throw p1
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->v()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lc0/e;->n:Lm/h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lm/h;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lc0/e;->n:Lm/h;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lm/h;->k(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "FragmentActivity"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string p1, "Activity result delivered for unknown Fragment."

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Lc0/e;->f:Lc0/g;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lc0/g;->t(Ljava/lang/String;)Lc0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "Activity result no fragment exists for who: "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0xffff

    .line 65
    .line 66
    .line 67
    and-int/2addr p1, v0

    .line 68
    invoke-virtual {v2, p1, p2, p3}, Lc0/d;->R(IILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lo/a;->f()Lo/a$a;

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->u()Lc0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc0/i;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lc0/i;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/g;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc0/g;->d(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc0/g;->a(Lc0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lo/c;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc0/e$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lc0/e$c;->b:Landroidx/lifecycle/r;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-string v3, "android:support:fragments"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lc0/e;->f:Lc0/g;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lc0/e$c;->c:Lc0/k;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v3, v1}, Lc0/g;->x(Landroid/os/Parcelable;Lc0/k;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:support:next_request_index"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lc0/e;->m:I

    .line 59
    .line 60
    const-string v0, "android:support:request_indicies"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android:support:request_fragment_who"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    array-length v3, p1

    .line 78
    if-eq v1, v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Lm/h;

    .line 82
    .line 83
    array-length v3, v0

    .line 84
    invoke-direct {v1, v3}, Lm/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lc0/e;->n:Lm/h;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v3, v0

    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lc0/e;->n:Lm/h;

    .line 94
    .line 95
    aget v4, v0, v1

    .line 96
    .line 97
    aget-object v5, p1, v1

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lm/h;->j(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    .line 106
    .line 107
    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lc0/e;->n:Lm/h;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lm/h;

    .line 117
    .line 118
    invoke-direct {p1}, Lm/h;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lc0/e;->n:Lm/h;

    .line 122
    .line 123
    iput v2, p0, Lc0/e;->m:I

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lc0/e;->f:Lc0/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Lc0/g;->f()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, v1}, Lc0/g;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc0/e;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lc0/e;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/r;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/g;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/g;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Lc0/e;->f:Lc0/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/g;->e(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    iget-object p1, p0, Lc0/e;->f:Lc0/g;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lc0/g;->k(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/g;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc0/e;->f:Lc0/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc0/g;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lc0/g;->l(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc0/e;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lc0/e;->e:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc0/e;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lc0/e;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc0/g;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/g;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc0/e;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc0/g;->s()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lc0/e;->k(Landroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lc0/e;->f:Lc0/g;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lc0/g;->o(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    or-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->v()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget-object v2, p0, Lc0/e;->n:Lm/h;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lm/h;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lc0/e;->n:Lm/h;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lm/h;->k(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FragmentActivity"

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string p1, "Activity result delivered for unknown Fragment."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lc0/e;->f:Lc0/g;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lc0/g;->t(Ljava/lang/String;)Lc0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p2, "Activity result no fragment exists for who: "

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    and-int/2addr p1, v1

    .line 69
    invoke-virtual {v3, p1, p2, p3}, Lc0/d;->p0(I[Ljava/lang/String;[I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc0/e;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc0/g;->s()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/e;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc0/e;->f:Lc0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc0/g;->y()Lc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v2, Lc0/e$c;

    .line 22
    .line 23
    invoke-direct {v2}, Lc0/e$c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lc0/e$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lc0/e;->g:Landroidx/lifecycle/r;

    .line 29
    .line 30
    iput-object v0, v2, Lc0/e$c;->b:Landroidx/lifecycle/r;

    .line 31
    .line 32
    iput-object v1, v2, Lc0/e$c;->c:Lc0/k;

    .line 33
    .line 34
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc0/e;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc0/g;->z()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "android:support:fragments"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lc0/e;->n:Lm/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm/h;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "android:support:next_request_index"

    .line 29
    .line 30
    iget v1, p0, Lc0/e;->m:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc0/e;->n:Lm/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm/h;->l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    iget-object v1, p0, Lc0/e;->n:Lm/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm/h;->l()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lc0/e;->n:Lm/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Lm/h;->l()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lc0/e;->n:Lm/h;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lm/h;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    iget-object v3, p0, Lc0/e;->n:Lm/h;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lm/h;->m(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android:support:request_fragment_who"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc0/e;->j:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lc0/e;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc0/e;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/g;->v()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc0/g;->s()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc0/g;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc0/e;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lc0/e;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc0/e;->f:Lc0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc0/g;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lc0/e;->e(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lc0/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lc0/e;->e(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lc0/e;->e(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lc0/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lc0/e;->e(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
