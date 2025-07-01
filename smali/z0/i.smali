.class public Lz0/i;
.super Lz0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/n<",
        "Lcom/badlogic/gdx/graphics/g2d/e;",
        "Lz0/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/n;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Lz0/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/i;->d(Ljava/lang/String;Le1/a;Lz0/i$a;)Lw1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/i;->e(Ly0/d;Ljava/lang/String;Le1/a;Lz0/i$a;)Lcom/badlogic/gdx/graphics/g2d/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Le1/a;Lz0/i$a;)Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/i$a;",
            ")",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p3, Lz0/i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lw1/b;

    .line 8
    .line 9
    invoke-direct {p1}, Lw1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ly0/a;

    .line 13
    .line 14
    iget-object p3, p3, Lz0/i$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 17
    .line 18
    invoke-direct {p2, p3, v0}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public e(Ly0/d;Ljava/lang/String;Le1/a;Lz0/i$a;)Lcom/badlogic/gdx/graphics/g2d/e;
    .locals 2

    .line 1
    new-instance p2, Lcom/badlogic/gdx/graphics/g2d/e;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/badlogic/gdx/graphics/g2d/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v0, p4, Lz0/i$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ly0/d;->H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 19
    .line 20
    iget-object p4, p4, Lz0/i$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1, p4}, Lcom/badlogic/gdx/graphics/g2d/e;->G(Le1/a;Lcom/badlogic/gdx/graphics/g2d/k;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object p1, p4, Lz0/i$a;->d:Le1/a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/graphics/g2d/e;->H(Le1/a;Le1/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p3}, Le1/a;->i()Le1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/graphics/g2d/e;->H(Le1/a;Le1/a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2
.end method
