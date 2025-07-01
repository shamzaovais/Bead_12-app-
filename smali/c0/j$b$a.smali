.class Lc0/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/j$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc0/j$b;


# direct methods
.method constructor <init>(Lc0/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/j$b$a;->c:Lc0/j$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/j$b$a;->c:Lc0/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/j$b;->c:Lc0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->m()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc0/j$b$a;->c:Lc0/j$b;

    .line 12
    .line 13
    iget-object v0, v0, Lc0/j$b;->c:Lc0/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lc0/d;->V0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc0/j$b$a;->c:Lc0/j$b;

    .line 20
    .line 21
    iget-object v1, v0, Lc0/j$b;->d:Lc0/j;

    .line 22
    .line 23
    iget-object v2, v0, Lc0/j$b;->c:Lc0/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lc0/d;->E()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
