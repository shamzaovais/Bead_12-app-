.class final Lp3/c0;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Lp3/h;

.field final synthetic k:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Ljava/lang/String;Ljava/lang/String;ZLp3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/c0;->k:Lp3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/c0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/c0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp3/c0;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp3/c0;->j:Lp3/h;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lp3/j0;-><init>(Lp3/s0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/c0;->k:Lp3/s0;

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
    iget-object v1, p0, Lp3/c0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lp3/c0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lp3/c0;->i:Z

    .line 18
    .line 19
    iget-object v4, p0, Lp3/c0;->j:Lp3/h;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lp3/k;->S1(Ljava/lang/String;Ljava/lang/String;ZLp3/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/c0;->j:Lp3/h;

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
