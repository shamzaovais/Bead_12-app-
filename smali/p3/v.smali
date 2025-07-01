.class final Lp3/v;
.super Lp3/j0;
.source "SourceFile"


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/v;->h:Lp3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/v;->g:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/v;->h:Lp3/s0;

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
    iget-object v1, p0, Lp3/v;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lp3/j0;->d:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lp3/k;->V0(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
