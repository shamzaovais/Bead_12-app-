.class public Lw1/o$a;
.super Lw1/o$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/o$c<",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "Lw1/o$b<",
        "TV;>;>;",
        "Ljava/util/Iterator<",
        "Lw1/o$b<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Lw1/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/o$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/o$c;-><init>(Lw1/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw1/o$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lw1/o$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/o$a;->h:Lw1/o$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/o$c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/o$c;->c:Z

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

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw1/o$b<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw1/o$c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Lw1/o$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/o$b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw1/o$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/o$c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw1/o$c;->d:Lw1/o;

    .line 10
    .line 11
    iget-object v1, v0, Lw1/o;->d:[I

    .line 12
    .line 13
    iget v2, p0, Lw1/o$c;->e:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lw1/o$a;->h:Lw1/o$b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Lw1/o$b;->a:I

    .line 22
    .line 23
    iget-object v0, v0, Lw1/o;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, Lw1/o$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lw1/o$a;->h:Lw1/o$b;

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    iput v1, v3, Lw1/o$b;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lw1/o;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    iput-object v0, v3, Lw1/o$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v2, p0, Lw1/o$c;->f:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lw1/o$c;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw1/o$a;->h:Lw1/o$b;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lw1/l;

    .line 49
    .line 50
    const-string v1, "#iterator() cannot be used nested."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/o$a;->k()Lw1/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw1/o$c;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
