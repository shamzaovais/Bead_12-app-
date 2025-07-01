.class Lz3/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic d:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$i;->d:Lz3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$i;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, La2/b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La2/b;->A:Lb1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/b;->p()J

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lz3/a$i;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
