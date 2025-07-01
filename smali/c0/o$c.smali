.class final Lc0/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/o;->m(Lc0/q;Landroid/view/ViewGroup;Landroid/view/View;Lm/a;Lc0/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc0/d;

.field final synthetic d:Lc0/d;

.field final synthetic e:Z

.field final synthetic f:Lm/a;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lc0/q;

.field final synthetic i:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lc0/d;Lc0/d;ZLm/a;Landroid/view/View;Lc0/q;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/o$c;->c:Lc0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/o$c;->d:Lc0/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc0/o$c;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc0/o$c;->f:Lm/a;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/o$c;->g:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/o$c;->h:Lc0/q;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/o$c;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/o$c;->c:Lc0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/o$c;->d:Lc0/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc0/o$c;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lc0/o$c;->f:Lm/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lc0/o;->f(Lc0/d;Lc0/d;ZLm/a;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc0/o$c;->g:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lc0/o$c;->h:Lc0/q;

    .line 18
    .line 19
    iget-object v2, p0, Lc0/o$c;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lc0/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
