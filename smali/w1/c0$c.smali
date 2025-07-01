.class public Lw1/c0$c;
.super Lw1/a0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/a0$e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private h:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/c0<",
            "*TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw1/a0$e;-><init>(Lw1/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw1/c0;->q:Lw1/b;

    .line 5
    .line 6
    iput-object p1, p0, Lw1/c0$c;->h:Lw1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw1/a0$d;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw1/a0$d;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 8
    .line 9
    iget v1, v1, Lw1/a0;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lw1/a0$d;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw1/a0$d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/a0$d;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 10
    .line 11
    iget-object v1, p0, Lw1/c0$c;->h:Lw1/b;

    .line 12
    .line 13
    iget v2, p0, Lw1/a0$d;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lw1/a0$d;->e:I

    .line 24
    .line 25
    iput v1, p0, Lw1/a0$d;->f:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Lw1/a0$d;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 32
    .line 33
    iget v3, v3, Lw1/a0;->c:I

    .line 34
    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-boolean v2, p0, Lw1/a0$d;->c:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lw1/l;

    .line 43
    .line 44
    const-string v1, "#iterator() cannot be used nested."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lw1/a0$d;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 6
    .line 7
    check-cast v1, Lw1/c0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lw1/c0;->z(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lw1/a0$d;->f:I

    .line 13
    .line 14
    iput v0, p0, Lw1/a0$d;->e:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lw1/a0$d;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "next must be called before remove."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
