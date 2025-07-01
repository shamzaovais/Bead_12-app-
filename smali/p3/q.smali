.class final Lp3/q;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/q;->j:Lp3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/q;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/q;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/q;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lp3/j0;-><init>(Lp3/s0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/q;->j:Lp3/s0;

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
    iget-object v1, p0, Lp3/q;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lp3/q;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lp3/q;->i:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lp3/k;->R1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
