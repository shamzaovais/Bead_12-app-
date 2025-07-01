.class Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->addCaptureListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setScrollFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 33
    .line 34
    iget-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 43
    .line 44
    iget v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    cmpl-float v0, v0, v4

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollBarTouch:Z

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object p5, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 61
    .line 62
    invoke-virtual {p5, p2, p3}, Lt1/l;->contains(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lt1/l;->contains(FF)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lt1/m;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lt1/m;->g(FF)Lt1/m;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 94
    .line 95
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 96
    .line 97
    iget p2, p2, Lt1/l;->x:F

    .line 98
    .line 99
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->a:F

    .line 100
    .line 101
    iput-boolean v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    .line 102
    .line 103
    iput p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    .line 104
    .line 105
    return v1

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 107
    .line 108
    iget p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 109
    .line 110
    iget-object p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 111
    .line 112
    iget p4, p4, Lt1/l;->width:F

    .line 113
    .line 114
    iget-object p5, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 115
    .line 116
    iget p5, p5, Lt1/l;->x:F

    .line 117
    .line 118
    cmpg-float p2, p2, p5

    .line 119
    .line 120
    if-gez p2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v3, 0x1

    .line 124
    :goto_0
    int-to-float p2, v3

    .line 125
    mul-float p4, p4, p2

    .line 126
    .line 127
    add-float/2addr p3, p4

    .line 128
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 133
    .line 134
    iget-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollBarTouch:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object p5, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 143
    .line 144
    invoke-virtual {p5, p2, p3}, Lt1/l;->contains(FF)Z

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-eqz p5, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 161
    .line 162
    invoke-virtual {p1, p2, p3}, Lt1/l;->contains(FF)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lt1/m;

    .line 171
    .line 172
    invoke-virtual {p1, p2, p3}, Lt1/m;->g(FF)Lt1/m;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 176
    .line 177
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 178
    .line 179
    iget p2, p2, Lt1/l;->y:F

    .line 180
    .line 181
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->a:F

    .line 182
    .line 183
    iput-boolean v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    .line 184
    .line 185
    iput p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    .line 186
    .line 187
    return v1

    .line 188
    :cond_8
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 189
    .line 190
    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 191
    .line 192
    iget-object p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 193
    .line 194
    iget p4, p4, Lt1/l;->height:F

    .line 195
    .line 196
    iget-object p5, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 197
    .line 198
    iget p5, p5, Lt1/l;->y:F

    .line 199
    .line 200
    cmpg-float p3, p3, p5

    .line 201
    .line 202
    if-gez p3, :cond_9

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :cond_9
    int-to-float p3, v3

    .line 206
    mul-float p4, p4, p3

    .line 207
    .line 208
    add-float/2addr p2, p4

    .line 209
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :cond_a
    return v2
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    iget v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    .line 4
    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lt1/m;

    .line 14
    .line 15
    iget p4, p4, Lt1/m;->c:F

    .line 16
    .line 17
    sub-float p4, p2, p4

    .line 18
    .line 19
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->a:F

    .line 20
    .line 21
    add-float/2addr v1, p4

    .line 22
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->a:F

    .line 23
    .line 24
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 25
    .line 26
    iget p1, p1, Lt1/l;->x:F

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 33
    .line 34
    iget-object v1, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 35
    .line 36
    iget v2, v1, Lt1/l;->x:F

    .line 37
    .line 38
    iget v1, v1, Lt1/l;->width:F

    .line 39
    .line 40
    add-float/2addr v2, v1

    .line 41
    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 42
    .line 43
    iget p4, p4, Lt1/l;->width:F

    .line 44
    .line 45
    sub-float/2addr v2, p4

    .line 46
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 51
    .line 52
    iget-object v1, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 53
    .line 54
    iget v2, v1, Lt1/l;->width:F

    .line 55
    .line 56
    iget-object v3, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 57
    .line 58
    iget v3, v3, Lt1/l;->width:F

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    cmpl-float v0, v2, v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v1, Lt1/l;->x:F

    .line 66
    .line 67
    sub-float/2addr p1, v0

    .line 68
    div-float/2addr p1, v2

    .line 69
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentX(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lt1/m;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lt1/m;->g(FF)Lt1/m;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iget-object p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lt1/m;

    .line 85
    .line 86
    iget p4, p4, Lt1/m;->d:F

    .line 87
    .line 88
    sub-float p4, p3, p4

    .line 89
    .line 90
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->a:F

    .line 91
    .line 92
    add-float/2addr v1, p4

    .line 93
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->a:F

    .line 94
    .line 95
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 96
    .line 97
    iget p1, p1, Lt1/l;->y:F

    .line 98
    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 104
    .line 105
    iget-object v1, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 106
    .line 107
    iget v2, v1, Lt1/l;->y:F

    .line 108
    .line 109
    iget v1, v1, Lt1/l;->height:F

    .line 110
    .line 111
    add-float/2addr v2, v1

    .line 112
    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 113
    .line 114
    iget p4, p4, Lt1/l;->height:F

    .line 115
    .line 116
    sub-float/2addr v2, p4

    .line 117
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 122
    .line 123
    iget-object v1, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 124
    .line 125
    iget v2, v1, Lt1/l;->height:F

    .line 126
    .line 127
    iget-object v3, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 128
    .line 129
    iget v3, v3, Lt1/l;->height:F

    .line 130
    .line 131
    sub-float/2addr v2, v3

    .line 132
    cmpl-float v0, v2, v0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget v0, v1, Lt1/l;->y:F

    .line 137
    .line 138
    sub-float/2addr p1, v0

    .line 139
    div-float/2addr p1, v2

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    sub-float/2addr v0, p1

    .line 143
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lt1/m;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lt1/m;->g(FF)Lt1/m;

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    .line 4
    .line 5
    if-eq p4, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
