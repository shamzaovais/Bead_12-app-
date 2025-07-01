.class Lz3/a$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a$l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/a$l$a;


# direct methods
.method constructor <init>(Lz3/a$l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a$l$a$a;->c:Lz3/a$l$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a$l$a$a;->c:Lz3/a$l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 4
    .line 5
    iget-object v0, v0, Lz3/a$l;->b:Lz3/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lz3/a;->I:Z

    .line 9
    .line 10
    sget-object v1, La2/b;->j:La2/b;

    .line 11
    .line 12
    new-instance v2, Lz3/c;

    .line 13
    .line 14
    iget-object v3, v0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 15
    .line 16
    iget-object v0, v0, Lz3/a;->e:Ly0/d;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lz3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;Ly0/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lx0/h;->c(Lx0/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
