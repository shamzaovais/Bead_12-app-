.class public Lw1/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lw1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lw1/h0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/h0<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw1/h0$b;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw1/h0$b;->c:Lw1/h0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw1/h0$b;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/h0$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lw1/h0$b;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lw1/h0$b;->c:Lw1/h0;

    .line 8
    .line 9
    iget v1, v1, Lw1/h0;->f:I

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

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/h0$b;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/h0$b;->c:Lw1/h0;

    .line 4
    .line 5
    iget v2, v1, Lw1/h0;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lw1/h0$b;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lw1/h0$b;->e:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lw1/h0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lw1/l;

    .line 23
    .line 24
    const-string v1, "#iterator() cannot be used nested."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    iget v1, p0, Lw1/h0$b;->e:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/h0$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw1/h0$b;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lw1/h0$b;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lw1/h0$b;->c:Lw1/h0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lw1/h0;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lw1/l;

    .line 18
    .line 19
    const-string v1, "Remove not allowed."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
