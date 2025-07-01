.class public abstract Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k;


# instance fields
.field protected final c:[Z

.field protected final d:[Z

.field private final e:Lw1/p;

.field protected f:I

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/b;->e:Lw1/p;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v1, v0, [Z

    .line 14
    .line 15
    iput-object v1, p0, Lx0/b;->c:[Z

    .line 16
    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    iput-object v0, p0, Lx0/b;->d:[Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lx0/b;->f:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    if-ltz p1, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lx0/b;->c:[Z

    .line 19
    .line 20
    aget-boolean p1, v0, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_3
    :goto_0
    return v1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lx0/b;->v(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->e:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lx0/b;->e:Lw1/p;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lw1/p;->f(I)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lx0/b;->e:Lw1/p;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lw1/p;->a(I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
