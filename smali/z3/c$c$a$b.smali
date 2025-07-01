.class Lz3/c$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/c$c$a;


# direct methods
.method constructor <init>(Lz3/c$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c$c$a$b;->c:Lz3/c$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c$c$a$b;->c:Lz3/c$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 6
    .line 7
    iget-object v0, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz3/c$c$a$b;->c:Lz3/c$c$a;

    .line 15
    .line 16
    iget-object v0, v0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 17
    .line 18
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 19
    .line 20
    iget-object v0, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz3/c$c$a$b;->c:Lz3/c$c$a;

    .line 26
    .line 27
    iget-object v0, v0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 28
    .line 29
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lz3/c$c$a$b;->c:Lz3/c$c$a;

    .line 35
    .line 36
    iget-object v0, v0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 37
    .line 38
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 39
    .line 40
    iget-object v0, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 41
    .line 42
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lz3/c$c$a$b;->c:Lz3/c$c$a;

    .line 48
    .line 49
    iget-object v0, v0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 50
    .line 51
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lz3/c;->k:Z

    .line 55
    .line 56
    return-void
.end method
