.class final Lp3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic c:Lp3/s0;


# direct methods
.method constructor <init>(Lp3/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/r0;->c:Lp3/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/r0;->c:Lp3/s0;

    .line 2
    .line 3
    new-instance v1, Lp3/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lp3/k0;-><init>(Lp3/r0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp3/s0;->D(Lp3/s0;Lp3/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/r0;->c:Lp3/s0;

    .line 2
    .line 3
    new-instance v1, Lp3/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp3/q0;-><init>(Lp3/r0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp3/s0;->D(Lp3/s0;Lp3/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/r0;->c:Lp3/s0;

    .line 2
    .line 3
    new-instance v1, Lp3/n0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp3/n0;-><init>(Lp3/r0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp3/s0;->D(Lp3/s0;Lp3/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/r0;->c:Lp3/s0;

    .line 2
    .line 3
    new-instance v1, Lp3/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp3/m0;-><init>(Lp3/r0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp3/s0;->D(Lp3/s0;Lp3/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp3/r0;->c:Lp3/s0;

    .line 7
    .line 8
    new-instance v2, Lp3/p0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lp3/p0;-><init>(Lp3/r0;Landroid/app/Activity;Lp3/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lp3/s0;->D(Lp3/s0;Lp3/j0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lp3/h;->t0(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/r0;->c:Lp3/s0;

    .line 2
    .line 3
    new-instance v1, Lp3/l0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp3/l0;-><init>(Lp3/r0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp3/s0;->D(Lp3/s0;Lp3/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/r0;->c:Lp3/s0;

    .line 2
    .line 3
    new-instance v1, Lp3/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp3/o0;-><init>(Lp3/r0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp3/s0;->D(Lp3/s0;Lp3/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
