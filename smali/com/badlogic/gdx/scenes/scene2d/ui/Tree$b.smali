.class Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getMultiple()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->notEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->shift()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 50
    .line 51
    iget-object p3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    iput-object p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 56
    .line 57
    :cond_2
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 58
    .line 59
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->ctrl()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpl-float v0, p3, p1

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lw1/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selectNodes(Lw1/b;FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lw1/b;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selectNodes(Lw1/b;FF)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->items()Lw1/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lw1/d0;->t()Lw1/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lw1/b;->A()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->fireChangeEvent()Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 126
    .line 127
    iput-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lw1/b;

    .line 131
    .line 132
    iget p3, p3, Lw1/b;->d:I

    .line 133
    .line 134
    if-lez p3, :cond_8

    .line 135
    .line 136
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 137
    .line 138
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getMultiple()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->ctrl()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_8

    .line 151
    .line 152
    :cond_6
    iget-object p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 163
    .line 164
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingRight:F

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float/2addr v1, v0

    .line 171
    sub-float/2addr p3, v1

    .line 172
    :cond_7
    cmpg-float p2, p2, p3

    .line 173
    .line 174
    if-gez p2, :cond_8

    .line 175
    .line 176
    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    .line 177
    .line 178
    xor-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->setExpanded(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->isSelectable()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 192
    .line 193
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->choose(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_a

    .line 207
    .line 208
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 209
    .line 210
    iput-object p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->setOverNode(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 7
    .line 8
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->setOverNode(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->setOverNode(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
