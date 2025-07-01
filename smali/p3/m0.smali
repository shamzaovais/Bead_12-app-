.class final Lp3/m0;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lp3/r0;


# direct methods
.method constructor <init>(Lp3/r0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/m0;->h:Lp3/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/m0;->g:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lp3/r0;->c:Lp3/s0;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/m0;->h:Lp3/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/r0;->c:Lp3/s0;

    .line 4
    .line 5
    invoke-static {v0}, Lp3/s0;->q(Lp3/s0;)Lp3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp3/k;

    .line 14
    .line 15
    iget-object v1, p0, Lp3/m0;->g:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lp3/j0;->d:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lp3/k;->Z3(Lj3/a;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
