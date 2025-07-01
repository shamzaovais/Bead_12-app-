.class final Lp3/x;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lp3/h;

.field final synthetic h:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Lp3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/x;->h:Lp3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/x;->g:Lp3/h;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lp3/j0;-><init>(Lp3/s0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/x;->h:Lp3/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/s0;->q(Lp3/s0;)Lp3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp3/k;

    .line 12
    .line 13
    iget-object v1, p0, Lp3/x;->g:Lp3/h;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp3/k;->E3(Lp3/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/x;->g:Lp3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp3/h;->z0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
