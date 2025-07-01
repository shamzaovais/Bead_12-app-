.class public Lw1/d0$a;
.super Lw1/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d0;
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
        "Lw1/b0$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private h:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw1/b0$a;-><init>(Lw1/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw1/d0;->k:Lw1/b;

    .line 5
    .line 6
    iput-object p1, p0, Lw1/d0$a;->h:Lw1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/b0$a;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 5
    .line 6
    iget v1, v1, Lw1/b0;->c:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, Lw1/b0$a;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public l()Lw1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 4
    .line 5
    iget v1, v1, Lw1/b0;->c:I

    .line 6
    .line 7
    iget v2, p0, Lw1/b0$a;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lw1/b;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw1/d0$a;->m(Lw1/b;)Lw1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m(Lw1/b;)Lw1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "TK;>;)",
            "Lw1/b<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/d0$a;->h:Lw1/b;

    .line 2
    .line 3
    iget v1, p0, Lw1/b0$a;->e:I

    .line 4
    .line 5
    iget v2, v0, Lw1/b;->d:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lw1/b;->k(Lw1/b;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/d0$a;->h:Lw1/b;

    .line 12
    .line 13
    iget v0, v0, Lw1/b;->d:I

    .line 14
    .line 15
    iput v0, p0, Lw1/b0$a;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lw1/b0$a;->c:Z

    .line 19
    .line 20
    return-object p1
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw1/b0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/b0$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw1/d0$a;->h:Lw1/b;

    .line 10
    .line 11
    iget v1, p0, Lw1/b0$a;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lw1/b0$a;->e:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lw1/b0$a;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 24
    .line 25
    iget v3, v3, Lw1/b0;->c:I

    .line 26
    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-boolean v2, p0, Lw1/b0$a;->c:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lw1/l;

    .line 35
    .line 36
    const-string v1, "#iterator() cannot be used nested."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lw1/b0$a;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lw1/b0$a;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lw1/b0$a;->d:Lw1/b0;

    .line 10
    .line 11
    check-cast v1, Lw1/d0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lw1/d0;->u(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "next must be called before remove."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
