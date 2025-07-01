.class public Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field private c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ll1/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lw1/b;-><init>(ZILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll1/c;->c:Lw1/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Ly0/d;Ll1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c;->c:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll1/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ll1/a;->b(Ly0/d;Ll1/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(Lw1/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "Lm1/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c;->c:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll1/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw1/b;->r()Lw1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lm1/a;

    .line 34
    .line 35
    iget-object v4, v1, Ll1/a;->f:Lp1/a;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lp1/a;->E(Lm1/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/c;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ll1/c;->c:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll1/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll1/a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
