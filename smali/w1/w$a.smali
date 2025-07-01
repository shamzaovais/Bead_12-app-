.class public Lw1/w$a;
.super Lw1/w$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/w;
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
        "Lw1/w$c<",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "Lw1/w$b<",
        "TV;>;>;",
        "Ljava/util/Iterator<",
        "Lw1/w$b<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Lw1/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/w$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/w$c;-><init>(Lw1/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw1/w$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lw1/w$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/w$a;->h:Lw1/w$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/w$c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/w$c;->c:Z

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
            "Lw1/w$b<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw1/w$c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Lw1/w$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/w$b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw1/w$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/w$c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw1/w$c;->d:Lw1/w;

    .line 10
    .line 11
    iget-object v1, v0, Lw1/w;->d:[J

    .line 12
    .line 13
    iget v2, p0, Lw1/w$c;->e:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lw1/w$a;->h:Lw1/w$b;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, v1, Lw1/w$b;->a:J

    .line 23
    .line 24
    iget-object v0, v0, Lw1/w;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, Lw1/w$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lw1/w$a;->h:Lw1/w$b;

    .line 30
    .line 31
    aget-wide v4, v1, v2

    .line 32
    .line 33
    iput-wide v4, v3, Lw1/w$b;->a:J

    .line 34
    .line 35
    iget-object v0, v0, Lw1/w;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    iput-object v0, v3, Lw1/w$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v2, p0, Lw1/w$c;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lw1/w$c;->i()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw1/w$a;->h:Lw1/w$b;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lw1/l;

    .line 50
    .line 51
    const-string v1, "#iterator() cannot be used nested."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/w$a;->k()Lw1/w$b;

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
    invoke-super {p0}, Lw1/w$c;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
