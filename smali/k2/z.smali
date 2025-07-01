.class public final Lk2/z;
.super Lk2/g1;
.source "SourceFile"


# instance fields
.field private final c:Lc2/k;


# direct methods
.method public constructor <init>(Lc2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/z;->c:Lc2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Lk2/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/z;->c:Lc2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk2/z2;->c()Lc2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lc2/k;->c(Lc2/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/z;->c:Lc2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/z;->c:Lc2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/k;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/z;->c:Lc2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/k;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/z;->c:Lc2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/k;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
