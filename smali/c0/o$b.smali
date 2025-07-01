.class final Lc0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/o;->y(Lc0/q;Landroid/view/ViewGroup;Lc0/d;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc0/q;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lc0/d;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lc0/q;Landroid/view/View;Lc0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/o$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/o$b;->d:Lc0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/o$b;->e:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/o$b;->f:Lc0/d;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/o$b;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/o$b;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/o$b;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Lc0/o$b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/o$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc0/o$b;->d:Lc0/q;

    .line 6
    .line 7
    iget-object v2, p0, Lc0/o$b;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lc0/q;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc0/o$b;->d:Lc0/q;

    .line 13
    .line 14
    iget-object v1, p0, Lc0/o$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lc0/o$b;->f:Lc0/d;

    .line 17
    .line 18
    iget-object v3, p0, Lc0/o$b;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lc0/o$b;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lc0/o;->k(Lc0/q;Ljava/lang/Object;Lc0/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc0/o$b;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lc0/o$b;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lc0/o$b;->j:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lc0/o$b;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lc0/o$b;->d:Lc0/q;

    .line 50
    .line 51
    iget-object v2, p0, Lc0/o$b;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lc0/o$b;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lc0/q;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lc0/o$b;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lc0/o$b;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lc0/o$b;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
