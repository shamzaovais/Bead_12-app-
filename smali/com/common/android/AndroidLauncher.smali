.class public Lcom/common/android/AndroidLauncher;
.super Lc1/a;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/app/Activity;

.field w:Landroid/content/Context;

.field private x:Lcom/common/android/a;

.field private y:Lb2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic K(Lcom/common/android/AndroidLauncher;)Lcom/common/android/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/android/AndroidLauncher;->x:Lcom/common/android/a;

    return-object p0
.end method


# virtual methods
.method public h(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/AndroidLauncher;->x:Lcom/common/android/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/common/android/a;->q(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/android/AndroidLauncher;->v:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/common/android/AndroidLauncher$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/common/android/AndroidLauncher$a;-><init>(Lcom/common/android/AndroidLauncher;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/common/android/AndroidLauncher;->u:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object p0, p0, Lcom/common/android/AndroidLauncher;->v:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p0, p0, Lcom/common/android/AndroidLauncher;->w:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Lc1/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lc1/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, v0, Lc1/c;->n:Z

    .line 43
    .line 44
    iput-boolean p1, v0, Lc1/c;->s:Z

    .line 45
    .line 46
    new-instance p1, La2/b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, La2/b;-><init>(La2/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lc1/a;->I(Lx0/d;Lc1/c;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lb2/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v2, 0x33

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, Lb2/a;-><init>(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/common/android/AndroidLauncher;->y:Lb2/a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/common/android/AndroidLauncher;->u:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/common/android/a;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/common/android/AndroidLauncher;->u:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lcom/common/android/a;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/common/android/AndroidLauncher;->x:Lcom/common/android/a;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/common/android/AndroidLauncher;->u:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/AndroidLauncher;->x:Lcom/common/android/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/common/android/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lc1/a;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/AndroidLauncher;->x:Lcom/common/android/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/common/android/a;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lc1/a;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/AndroidLauncher;->x:Lcom/common/android/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/common/android/a;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lc1/a;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc1/a;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x1706

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/AndroidLauncher;->y:Lb2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
