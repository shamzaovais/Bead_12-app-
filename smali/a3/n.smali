.class public La3/n;
.super Lc0/c;
.source "SourceFile"


# instance fields
.field private j0:Landroid/app/Dialog;

.field private k0:Landroid/content/DialogInterface$OnCancelListener;

.field private l0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)La3/n;
    .locals 2

    .line 1
    new-instance v0, La3/n;

    .line 2
    .line 3
    invoke-direct {v0}, La3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot display null dialog"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, La3/n;->j0:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, La3/n;->k0:Landroid/content/DialogInterface$OnCancelListener;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public h1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, La3/n;->j0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lc0/c;->i1(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La3/n;->l0:Landroid/app/Dialog;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/d;->p()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La3/n;->l0:Landroid/app/Dialog;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, La3/n;->l0:Landroid/app/Dialog;

    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public k1(Lc0/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc0/c;->k1(Lc0/i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/n;->k0:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
