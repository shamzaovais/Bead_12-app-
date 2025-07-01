.class abstract Lp3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final c:J

.field final d:J

.field final e:Z

.field final synthetic f:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp3/j0;->f:Lp3/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp3/s0;->b:Lh3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lh3/d;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lp3/j0;->c:J

    .line 13
    .line 14
    iget-object p1, p1, Lp3/s0;->b:Lh3/d;

    .line 15
    .line 16
    invoke-interface {p1}, Lh3/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lp3/j0;->d:J

    .line 21
    .line 22
    iput-boolean p2, p0, Lp3/j0;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/j0;->f:Lp3/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/s0;->f(Lp3/s0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp3/j0;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp3/j0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lp3/j0;->f:Lp3/s0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lp3/j0;->e:Z

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lp3/s0;->C(Lp3/s0;Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp3/j0;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
