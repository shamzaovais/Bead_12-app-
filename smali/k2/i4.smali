.class public final Lk2/i4;
.super Lk2/e0;
.source "SourceFile"


# instance fields
.field private final c:Lc2/c;


# direct methods
.method public constructor <init>(Lc2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/i4;->c:Lc2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i4;->c:Lc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/c;->L()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i4;->c:Lc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i4;->c:Lc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i4;->c:Lc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i4;->c:Lc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/c;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i4;->c:Lc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/c;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(Lk2/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i4;->c:Lc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk2/z2;->d()Lc2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lc2/c;->e(Lc2/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
