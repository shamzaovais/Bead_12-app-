.class public Lc0/c;
.super Lc0/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a0:I

.field b0:I

.field c0:Z

.field d0:Z

.field e0:I

.field f0:Landroid/app/Dialog;

.field g0:Z

.field h0:Z

.field i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc0/c;->a0:I

    .line 6
    .line 7
    iput v0, p0, Lc0/c;->b0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc0/c;->c0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lc0/c;->d0:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lc0/c;->e0:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc0/d;->Q(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/c;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc0/d;->F()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc0/d;->j()Lc0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 47
    .line 48
    iget-boolean v1, p0, Lc0/c;->c0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string v0, "android:savedDialogState"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public T(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc0/d;->T(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lc0/c;->i0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lc0/c;->h0:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc0/d;->W(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc0/d;->A:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lc0/c;->d0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "android:style"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lc0/c;->a0:I

    .line 24
    .line 25
    const-string v0, "android:theme"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lc0/c;->b0:I

    .line 32
    .line 33
    const-string v0, "android:cancelable"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lc0/c;->c0:Z

    .line 40
    .line 41
    const-string v0, "android:showsDialog"

    .line 42
    .line 43
    iget-boolean v1, p0, Lc0/c;->d0:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lc0/c;->d0:Z

    .line 50
    .line 51
    const-string v0, "android:backStackId"

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lc0/c;->e0:I

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc0/d;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lc0/c;->g0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc0/d;->e0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/c;->i0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lc0/c;->h0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc0/c;->h0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/c;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lc0/d;->f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lc0/c;->h1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 15
    .line 16
    const-string v0, "layout_inflater"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lc0/c;->a0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lc0/c;->j1(Landroid/app/Dialog;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p0, Lc0/d;->u:Lc0/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lc0/h;->e()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/LayoutInflater;

    .line 49
    .line 50
    return-object p1
.end method

.method g1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/c;->h0:Z

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
    iput-boolean v0, p0, Lc0/c;->h0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lc0/c;->i0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-boolean v0, p0, Lc0/c;->g0:Z

    .line 20
    .line 21
    iget v1, p0, Lc0/c;->e0:I

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lc0/d;->u()Lc0/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Lc0/c;->e0:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lc0/i;->f(II)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lc0/c;->e0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lc0/d;->u()Lc0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lc0/i;->a()Lc0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lc0/n;->e(Lc0/d;)Lc0/n;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lc0/n;->d()I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lc0/n;->c()I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public h1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/c;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public j1(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public k1(Lc0/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/c;->h0:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc0/c;->i0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/i;->a()Lc0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0, p2}, Lc0/n;->b(Lc0/d;Ljava/lang/String;)Lc0/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lc0/n;->c()I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lc0/c;->g0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lc0/c;->g1(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc0/d;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lc0/c;->a0:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "android:style"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lc0/c;->b0:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lc0/c;->c0:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v1, "android:cancelable"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, Lc0/c;->d0:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v1, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lc0/c;->e0:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    const-string v1, "android:backStackId"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc0/d;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lc0/c;->g0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc0/d;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/c;->f0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
