.class final Lp3/d0;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/d0;->i:Lp3/s0;

    .line 2
    .line 3
    iput-object p4, p0, Lp3/d0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lp3/d0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lp3/j0;-><init>(Lp3/s0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/d0;->i:Lp3/s0;

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
    move-object v1, v0

    .line 12
    check-cast v1, Lp3/k;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iget-object v3, p0, Lp3/d0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lp3/d0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface/range {v1 .. v6}, Lp3/k;->j4(ILjava/lang/String;Lj3/a;Lj3/a;Lj3/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
