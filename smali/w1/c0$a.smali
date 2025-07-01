.class public Lw1/c0$a;
.super Lw1/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/a0$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private i:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/c0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw1/a0$a;-><init>(Lw1/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw1/c0;->q:Lw1/b;

    .line 5
    .line 6
    iput-object p1, p0, Lw1/c0$a;->i:Lw1/b;

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

.method public l()Lw1/a0$b;
    .locals 3

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
    iget v0, p0, Lw1/a0$d;->e:I

    .line 10
    .line 11
    iput v0, p0, Lw1/a0$d;->f:I

    .line 12
    .line 13
    iget-object v1, p0, Lw1/a0$a;->h:Lw1/a0$b;

    .line 14
    .line 15
    iget-object v2, p0, Lw1/c0$a;->i:Lw1/b;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lw1/a0$a;->h:Lw1/a0$b;

    .line 24
    .line 25
    iget-object v1, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 26
    .line 27
    iget-object v2, v0, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lw1/a0$d;->e:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lw1/a0$d;->e:I

    .line 40
    .line 41
    iget-object v2, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 42
    .line 43
    iget v2, v2, Lw1/a0;->c:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iput-boolean v1, p0, Lw1/a0$d;->c:Z

    .line 50
    .line 51
    iget-object v0, p0, Lw1/a0$a;->h:Lw1/a0$b;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lw1/l;

    .line 55
    .line 56
    const-string v1, "#iterator() cannot be used nested."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/c0$a;->l()Lw1/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v0, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/a0$a;->h:Lw1/a0$b;

    .line 8
    .line 9
    iget-object v1, v1, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw1/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lw1/a0$d;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lw1/a0$d;->e:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lw1/a0$d;->f:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "next must be called before remove."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
