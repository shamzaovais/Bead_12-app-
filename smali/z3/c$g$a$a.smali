.class Lz3/c$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/c$g$a;


# direct methods
.method constructor <init>(Lz3/c$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c$g$a$a;->c:Lz3/c$g$a;

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
    sget-object v0, La2/b;->j:La2/b;

    .line 2
    .line 3
    new-instance v1, Lz3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/c$g$a$a;->c:Lz3/c$g$a;

    .line 6
    .line 7
    iget-object v2, v2, Lz3/c$g$a;->d:Lz3/c$g;

    .line 8
    .line 9
    iget-object v2, v2, Lz3/c$g;->f:Lz3/c;

    .line 10
    .line 11
    iget-object v3, v2, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 12
    .line 13
    iget-object v2, v2, Lz3/c;->e:Ly0/d;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lz3/a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;Ly0/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx0/h;->c(Lx0/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
