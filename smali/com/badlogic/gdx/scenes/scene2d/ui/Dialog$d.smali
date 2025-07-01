.class Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$d;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->key(ILjava/lang/Object;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$d;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$d;->a:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx0/i;->a:Lx0/c;

    .line 6
    .line 7
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$d$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$d$a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lx0/c;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
