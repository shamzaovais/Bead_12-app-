.class Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$a;
.super Lw1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getJsonLoader(Le1/a;)Lw1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "parent"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Object;Lw1/s;)V
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lw1/s;->B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2, p1}, Lw1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lw1/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    nop

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lw1/k0;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unable to find parent resource with name: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lw1/k0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lw1/s;->h:Lw1/s;

    .line 64
    .line 65
    invoke-virtual {p2}, Lw1/s;->a0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lw1/k0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lw1/q;->i(Ljava/lang/Object;Lw1/s;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Lw1/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lw1/s;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 18
    .line 19
    invoke-virtual {p3}, Lw1/s;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
