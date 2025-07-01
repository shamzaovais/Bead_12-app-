.class final Ld3/a0;
.super Ld3/b0;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lc3/e;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lc3/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/a0;->c:Landroid/content/Intent;

    iput-object p2, p0, Ld3/a0;->d:Lc3/e;

    invoke-direct {p0}, Ld3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/a0;->c:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld3/a0;->d:Lc3/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lc3/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
