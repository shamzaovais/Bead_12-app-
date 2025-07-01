.class Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;Lw1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;-><init>(Lw1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fireChangeEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectedPrefWidth:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->fireChangeEvent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
