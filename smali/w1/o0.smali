.class public Lw1/o0;
.super Lw1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw1/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw1/b;-><init>(ZILjava/lang/Class;)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/o0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw1/o0;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    iget v3, p0, Lw1/b;->d:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw1/o0;->h:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lw1/o0;->h:[Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lw1/b;->z(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lw1/b;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lw1/b;->B(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lw1/b;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lw1/b;->D(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lw1/b;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lw1/o0;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lw1/o0;->i:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lw1/o0;->i:I

    .line 13
    .line 14
    return-object v0
.end method

.method public J()V
    .locals 5

    .line 1
    iget v0, p0, Lw1/o0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lw1/o0;->i:I

    .line 11
    .line 12
    iget-object v2, p0, Lw1/o0;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lw1/o0;->h:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lw1/o0;->h:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v4, p0, Lw1/o0;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lw1/b;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lw1/b;->q(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lw1/b;->sort(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lw1/b;->t()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public w(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lw1/b;->w(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/o0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
