.class final Lp3/h0;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/h0;->m:Lp3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/h0;->g:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/h0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/h0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lp3/h0;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, Lp3/h0;->k:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lp3/h0;->l:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lp3/j0;-><init>(Lp3/s0;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp3/h0;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp3/j0;->c:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Lp3/h0;->m:Lp3/s0;

    .line 14
    .line 15
    invoke-static {v0}, Lp3/s0;->q(Lp3/s0;)Lp3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lp3/k;

    .line 25
    .line 26
    iget-object v3, p0, Lp3/h0;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lp3/h0;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lp3/h0;->j:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-boolean v6, p0, Lp3/h0;->k:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Lp3/h0;->l:Z

    .line 35
    .line 36
    invoke-interface/range {v2 .. v9}, Lp3/k;->p2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
