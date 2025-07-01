.class public Lw1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/c;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw1/a0$b<",
        "TK;TV;>;>;",
        "Ljava/util/Iterator<",
        "Lw1/a0$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lw1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lw1/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lw1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/a0$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/a0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/c$a;->d:Lw1/a0$b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw1/c$a;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lw1/c$a;->c:Lw1/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/c$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lw1/c$a;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lw1/c$a;->c:Lw1/c;

    .line 8
    .line 9
    iget v1, v1, Lw1/c;->e:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    new-instance v0, Lw1/l;

    .line 18
    .line 19
    const-string v1, "#iterator() cannot be used nested."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public i()Lw1/a0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/c$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/c$a;->c:Lw1/c;

    .line 4
    .line 5
    iget v2, v1, Lw1/c;->e:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lw1/c$a;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw1/c$a;->d:Lw1/a0$b;

    .line 14
    .line 15
    iget-object v3, v1, Lw1/c;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v0

    .line 18
    .line 19
    iput-object v3, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lw1/c;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    iput v3, p0, Lw1/c$a;->e:I

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    iput-object v0, v2, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Lw1/l;

    .line 33
    .line 34
    const-string v1, "#iterator() cannot be used nested."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    iget v1, p0, Lw1/c$a;->e:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw1/a0$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/c$a;->i()Lw1/a0$b;

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
    iget v0, p0, Lw1/c$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lw1/c$a;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lw1/c$a;->c:Lw1/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lw1/c;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
