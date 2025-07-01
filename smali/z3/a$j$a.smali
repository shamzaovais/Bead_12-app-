.class Lz3/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/a$j;


# direct methods
.method constructor <init>(Lz3/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a$j$a;->c:Lz3/a$j;

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
    iget-object v0, p0, Lz3/a$j$a;->c:Lz3/a$j;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/a$j;->d:Lz3/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lz3/a;->Q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz3/a$j$a;->c:Lz3/a$j;

    .line 10
    .line 11
    iget-object v0, v0, Lz3/a$j;->d:Lz3/a;

    .line 12
    .line 13
    iget-object v0, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz3/a$j$a;->c:Lz3/a$j;

    .line 21
    .line 22
    iget-object v0, v0, Lz3/a$j;->d:Lz3/a;

    .line 23
    .line 24
    iget-object v0, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz3/a$j$a;->c:Lz3/a$j;

    .line 30
    .line 31
    iget-object v0, v0, Lz3/a$j;->d:Lz3/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
