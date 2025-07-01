.class public Lw1/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lw1/s;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lw1/s;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lw1/s;

.field d:Lw1/s;

.field final synthetic e:Lw1/s;


# direct methods
.method public constructor <init>(Lw1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s$b;->e:Lw1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw1/s;->h:Lw1/s;

    .line 7
    .line 8
    iput-object p1, p0, Lw1/s$b;->c:Lw1/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/s$b;->c:Lw1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i()Lw1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s$b;->c:Lw1/s;

    .line 2
    .line 3
    iput-object v0, p0, Lw1/s$b;->d:Lw1/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lw1/s;->j:Lw1/s;

    .line 8
    .line 9
    iput-object v1, p0, Lw1/s$b;->c:Lw1/s;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw1/s;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/s$b;->i()Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/s$b;->d:Lw1/s;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/s;->k:Lw1/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw1/s$b;->e:Lw1/s;

    .line 8
    .line 9
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 10
    .line 11
    iput-object v0, v1, Lw1/s;->h:Lw1/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lw1/s;->k:Lw1/s;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lw1/s;->j:Lw1/s;

    .line 20
    .line 21
    iput-object v2, v1, Lw1/s;->j:Lw1/s;

    .line 22
    .line 23
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Lw1/s;->k:Lw1/s;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lw1/s$b;->e:Lw1/s;

    .line 30
    .line 31
    iget v1, v0, Lw1/s;->l:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v0, Lw1/s;->l:I

    .line 36
    .line 37
    return-void
.end method
