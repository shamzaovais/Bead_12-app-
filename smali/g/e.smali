.class Lg/e;
.super Lg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ls/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d;-><init>(Landroid/content/Context;Ls/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method h(Landroid/view/ActionProvider;)Lg/d$a;
    .locals 2

    .line 1
    new-instance v0, Lg/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lg/e$a;-><init>(Lg/e;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
