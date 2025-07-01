.class final Lp3/s;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/s;->j:Lp3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/s;->g:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/s;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/s;->i:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/s;->j:Lp3/s0;

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
    iget-object v0, p0, Lp3/s;->g:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lp3/s;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lp3/s;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, p0, Lp3/j0;->c:J

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lp3/k;->N2(Lj3/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
