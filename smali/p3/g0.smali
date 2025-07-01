.class final Lp3/g0;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lp3/h;

.field final synthetic i:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Ljava/lang/String;Lp3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/g0;->i:Lp3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/g0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/g0;->h:Lp3/h;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lp3/j0;-><init>(Lp3/s0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/g0;->i:Lp3/s0;

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
    iget-object v1, p0, Lp3/g0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lp3/g0;->h:Lp3/h;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lp3/k;->L1(Ljava/lang/String;Lp3/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/g0;->h:Lp3/h;

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
