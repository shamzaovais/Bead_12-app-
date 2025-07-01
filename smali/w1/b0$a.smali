.class public Lw1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TK;>;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field final d:Lw1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b0<",
            "TK;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Z


# direct methods
.method public constructor <init>(Lw1/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw1/b0$a;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/b0$a;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/b0;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    :cond_0
    iget v2, p0, Lw1/b0$a;->e:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    iput v2, p0, Lw1/b0$a;->e:I

    .line 11
    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, Lw1/b0$a;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lw1/b0$a;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/b0$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/b0$a;->c:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Lw1/l;

    .line 9
    .line 10
    const-string v1, "#iterator() cannot be used nested."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/b0$a;->j()Lw1/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lw1/b0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b0$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw1/b0$a;->f:I

    .line 3
    .line 4
    iput v0, p0, Lw1/b0$a;->e:I

    .line 5
    .line 6
    invoke-direct {p0}, Lw1/b0$a;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw1/b0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/b0$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 10
    .line 11
    iget-object v0, v0, Lw1/b0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lw1/b0$a;->e:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iput v1, p0, Lw1/b0$a;->f:I

    .line 18
    .line 19
    invoke-direct {p0}, Lw1/b0$a;->i()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lw1/l;

    .line 24
    .line 25
    const-string v1, "#iterator() cannot be used nested."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public remove()V
    .locals 7

    .line 1
    iget v0, p0, Lw1/b0$a;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 6
    .line 7
    iget-object v2, v1, Lw1/b0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lw1/b0;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    :goto_0
    and-int/2addr v3, v1

    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lw1/b0;->n(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int v6, v3, v5

    .line 25
    .line 26
    and-int/2addr v6, v1

    .line 27
    sub-int v5, v0, v5

    .line 28
    .line 29
    and-int/2addr v5, v1

    .line 30
    if-le v6, v5, :cond_0

    .line 31
    .line 32
    aput-object v4, v2, v0

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iget-object v1, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 42
    .line 43
    iget v2, v1, Lw1/b0;->c:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, v1, Lw1/b0;->c:I

    .line 48
    .line 49
    iget v1, p0, Lw1/b0$a;->f:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lw1/b0$a;->e:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, p0, Lw1/b0$a;->e:I

    .line 58
    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lw1/b0$a;->f:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "next must be called before remove."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
