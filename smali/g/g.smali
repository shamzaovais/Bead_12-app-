.class Lg/g;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b<",
        "Ls/a;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Lg/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ls/a;

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move/from16 v10, p7

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v1, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ls/a;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lg/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls/a;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeGroup(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/b;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/b;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
