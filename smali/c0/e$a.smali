.class Lc0/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/e;


# direct methods
.method constructor <init>(Lc0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e$a;->a:Lc0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lc0/e$a;->a:Lc0/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc0/e;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc0/e$a;->a:Lc0/e;

    .line 16
    .line 17
    iget-object p1, p1, Lc0/e;->f:Lc0/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc0/g;->s()Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
