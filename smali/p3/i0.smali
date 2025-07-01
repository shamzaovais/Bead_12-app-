.class final Lp3/i0;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Z

.field final synthetic k:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/i0;->k:Lp3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/i0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/i0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/i0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lp3/i0;->j:Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/i0;->k:Lp3/s0;

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
    iget-object v2, p0, Lp3/i0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lp3/i0;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lp3/i0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lp3/i0;->j:Z

    .line 25
    .line 26
    iget-wide v6, p0, Lp3/j0;->c:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lp3/k;->L3(Ljava/lang/String;Ljava/lang/String;Lj3/a;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
