.class Lz3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/b;->i(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/b;


# direct methods
.method constructor <init>(Lz3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/b$a;->c:Lz3/b;

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
    iget-object v0, p0, Lz3/b$a;->c:Lz3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lz3/b;->G(Lz3/b;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 8
    .line 9
    .line 10
    sget-object v0, La2/b;->j:La2/b;

    .line 11
    .line 12
    new-instance v1, Lz3/c;

    .line 13
    .line 14
    iget-object v2, p0, Lz3/b$a;->c:Lz3/b;

    .line 15
    .line 16
    invoke-static {v2}, Lz3/b;->I(Lz3/b;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lz3/b$a;->c:Lz3/b;

    .line 21
    .line 22
    invoke-static {v3}, Lz3/b;->H(Lz3/b;)Ly0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lz3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;Ly0/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx0/h;->c(Lx0/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
