.class Lc1/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e0;->E(ZLx0/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lx0/k$a;

.field final synthetic e:Lc1/e0;


# direct methods
.method constructor <init>(Lc1/e0;ZLx0/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e0$c;->e:Lc1/e0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc1/e0$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc1/e0$c;->d:Lx0/k$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/e0$c;->e:Lc1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/e0;->D:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-boolean v1, p0, Lc1/e0$c;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lc1/e0$c;->e:Lc1/e0;

    .line 19
    .line 20
    iget-object v1, v1, Lc1/e0;->C:Lx0/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lx0/c;->o()Lx0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc1/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lc1/r;->n()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lc1/e0$c;->d:Lx0/k$a;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lx0/k$a;->c:Lx0/k$a;

    .line 37
    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    check-cast v4, Ld1/b;

    .line 40
    .line 41
    iget-object v5, v4, Ld1/b;->d:Lx0/k$a;

    .line 42
    .line 43
    if-eq v5, v3, :cond_1

    .line 44
    .line 45
    iput-object v3, v4, Ld1/b;->d:Lx0/k$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lc1/e0$c;->e:Lc1/e0;

    .line 58
    .line 59
    iget-object v1, v1, Lc1/e0;->C:Lx0/c;

    .line 60
    .line 61
    invoke-interface {v1}, Lx0/c;->o()Lx0/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lc1/r;

    .line 66
    .line 67
    invoke-virtual {v1}, Lc1/r;->n()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lc1/e0$c;->e:Lc1/e0;

    .line 76
    .line 77
    iget-object v1, v1, Lc1/e0;->C:Lx0/c;

    .line 78
    .line 79
    invoke-interface {v1}, Lx0/c;->o()Lx0/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lc1/r;

    .line 84
    .line 85
    invoke-virtual {v1}, Lc1/r;->n()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
