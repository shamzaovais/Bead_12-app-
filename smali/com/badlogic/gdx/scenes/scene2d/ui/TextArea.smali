.class public Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea$TextAreaListener;
    }
.end annotation


# instance fields
.field cursorLine:I

.field firstLineShowing:I

.field private lastText:Ljava/lang/String;

.field linesBreak:Lw1/n;

.field private linesShowing:I

.field moveOffset:F

.field private prefRows:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;)V

    return-void
.end method

.method private calculateCurrentLineIndex(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 3
    .line 4
    iget v2, v1, Lw1/n;->b:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lw1/n;->a:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method protected calculateOffsets()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->calculateOffsets()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->lastText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->lastText:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    sub-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 49
    .line 50
    invoke-virtual {v2}, Lw1/n;->e()V

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/badlogic/gdx/graphics/g2d/c;

    .line 54
    .line 55
    invoke-static {v2}, Lw1/f0;->c(Ljava/lang/Class;)Lw1/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lw1/e0;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/c;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_1
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v5, v8, :cond_6

    .line 76
    .line 77
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0xd

    .line 84
    .line 85
    if-eq v8, v9, :cond_4

    .line 86
    .line 87
    const/16 v9, 0xa

    .line 88
    .line 89
    if-ne v8, v9, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-virtual {p0, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->continueCursor(II)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v7, v5

    .line 100
    :goto_2
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 101
    .line 102
    add-int/lit8 v9, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v3, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/c;->g(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget v8, v3, Lcom/badlogic/gdx/graphics/g2d/c;->d:F

    .line 112
    .line 113
    cmpl-float v8, v8, v1

    .line 114
    .line 115
    if-lez v8, :cond_5

    .line 116
    .line 117
    if-lt v6, v7, :cond_3

    .line 118
    .line 119
    add-int/lit8 v7, v5, -0x1

    .line 120
    .line 121
    :cond_3
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lw1/n;->a(I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lw1/n;->a(I)V

    .line 131
    .line 132
    .line 133
    move v6, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lw1/n;->a(I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lw1/n;->a(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 146
    .line 147
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v2, v3}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v6, v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lw1/n;->a(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lw1/n;->a(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->showCursor()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method protected continueCursor(II)Z
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->calculateCurrentLineIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->continueCursor(II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 16
    .line 17
    iget v1, p2, Lw1/n;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lw1/n;->a:[I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    aget v1, p2, v1

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    aget p1, p2, v0

    .line 34
    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method protected createInputListener()Lcom/badlogic/gdx/scenes/scene2d/InputListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea$TextAreaListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea$TextAreaListener;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected drawCursor(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/a;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->getCursorX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float v3, p4, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->getCursorY()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    add-float v4, p5, p4

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected drawSelection(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/a;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 8
    .line 9
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->selectionStart:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 16
    .line 17
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->selectionStart:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 40
    .line 41
    iget v10, v9, Lw1/n;->b:I

    .line 42
    .line 43
    if-ge v8, v10, :cond_7

    .line 44
    .line 45
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 46
    .line 47
    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesShowing:I

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    mul-int/lit8 v10, v10, 0x2

    .line 51
    .line 52
    if-ge v1, v10, :cond_7

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lw1/n;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 59
    .line 60
    invoke-virtual {v10, v8}, Lw1/n;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v2, v9, :cond_0

    .line 65
    .line 66
    if-ge v2, v8, :cond_0

    .line 67
    .line 68
    if-ge v3, v9, :cond_0

    .line 69
    .line 70
    if-lt v3, v8, :cond_6

    .line 71
    .line 72
    :cond_0
    if-le v2, v9, :cond_1

    .line 73
    .line 74
    if-le v2, v8, :cond_1

    .line 75
    .line 76
    if-le v3, v9, :cond_1

    .line 77
    .line 78
    if-gt v3, v8, :cond_6

    .line 79
    .line 80
    :cond_1
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->displayText:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-interface {v11, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    if-ne v10, v9, :cond_3

    .line 101
    .line 102
    iget-boolean v12, v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->n:Z

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v11, v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 109
    .line 110
    neg-int v11, v11

    .line 111
    int-to-float v11, v11

    .line 112
    iget v12, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 113
    .line 114
    mul-float v11, v11, v12

    .line 115
    .line 116
    iget v12, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 117
    .line 118
    sub-float/2addr v11, v12

    .line 119
    :goto_1
    move v12, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget-boolean v12, v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->n:Z

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget v11, v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 128
    .line 129
    neg-int v11, v11

    .line 130
    int-to-float v11, v11

    .line 131
    iget v12, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 132
    .line 133
    mul-float v11, v11, v12

    .line 134
    .line 135
    iget v12, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 136
    .line 137
    sub-float/2addr v11, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    const/4 v11, 0x0

    .line 140
    :goto_3
    const/4 v12, 0x0

    .line 141
    :goto_4
    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 142
    .line 143
    invoke-virtual {v13, v10}, Lw1/j;->h(I)F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 148
    .line 149
    invoke-virtual {v14, v9}, Lw1/j;->h(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sub-float/2addr v13, v9

    .line 154
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Lw1/j;->h(I)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Lw1/j;->h(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    sub-float/2addr v8, v9

    .line 167
    add-float v9, p4, v13

    .line 168
    .line 169
    add-float v15, v9, v11

    .line 170
    .line 171
    sub-float v9, p5, v5

    .line 172
    .line 173
    sub-float v16, v9, v7

    .line 174
    .line 175
    add-float v17, v8, v12

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    move-object/from16 v13, p1

    .line 182
    .line 183
    move-object/from16 v14, p2

    .line 184
    .line 185
    invoke-interface/range {v13 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-float/2addr v7, v8

    .line 193
    add-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method protected drawText(Lcom/badlogic/gdx/graphics/g2d/a;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->textHeight:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    neg-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    :goto_0
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 22
    .line 23
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesShowing:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    mul-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 31
    .line 32
    iget v4, v3, Lw1/n;->b:I

    .line 33
    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->displayText:Ljava/lang/CharSequence;

    .line 37
    .line 38
    add-float v9, p4, v1

    .line 39
    .line 40
    iget-object v3, v3, Lw1/n;->a:[I

    .line 41
    .line 42
    aget v10, v3, v2

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    aget v11, v3, v4

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    move/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v14}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/a;Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr v1, v3

    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public getCursorLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getCursorX()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 12
    .line 13
    iget v2, v2, Lw1/j;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 19
    .line 20
    mul-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 23
    .line 24
    iget v5, v4, Lw1/n;->b:I

    .line 25
    .line 26
    if-ge v2, v5, :cond_2

    .line 27
    .line 28
    iget-object v2, v4, Lw1/n;->a:[I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->displayText:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->n:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 56
    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 60
    .line 61
    sub-float/2addr v2, v3

    .line 62
    move v3, v2

    .line 63
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 64
    .line 65
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lw1/j;->h(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lw1/j;->h(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float/2addr v2, v1

    .line 78
    add-float/2addr v3, v2

    .line 79
    :cond_2
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->r:F

    .line 80
    .line 81
    add-float/2addr v3, v0

    .line 82
    return v3
.end method

.method public getCursorY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 4
    .line 5
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v1, v1, v0

    .line 19
    .line 20
    return v1
.end method

.method public getFirstLineShowing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 2
    .line 3
    return v0
.end method

.method public getLines()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 2
    .line 3
    iget v0, v0, Lw1/n;->b:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->newLineAtEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getLinesShowing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesShowing:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->prefRows:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getPrefHeight()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->prefRows:F

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Lt1/g;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_1
    return v0
.end method

.method protected getTextY(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-float/2addr v0, p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->usesIntegerPositions()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    float-to-int p1, v0

    .line 19
    int-to-float v0, p1

    .line 20
    :cond_1
    return v0
.end method

.method protected initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->initialize()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->writeEnters:Z

    .line 6
    .line 7
    new-instance v0, Lw1/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lw1/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->moveOffset:F

    .line 22
    .line 23
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesShowing:I

    .line 24
    .line 25
    return-void
.end method

.method protected letterUnderCursor(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 2
    .line 3
    iget v1, v0, Lw1/n;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_4

    .line 7
    .line 8
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 9
    .line 10
    mul-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    if-lt v4, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 22
    .line 23
    iget-object v1, v1, Lw1/j;->a:[F

    .line 24
    .line 25
    iget-object v0, v0, Lw1/n;->a:[I

    .line 26
    .line 27
    mul-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    aget v5, v1, v4

    .line 32
    .line 33
    add-float/2addr p1, v5

    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    :goto_0
    if-ge v4, v0, :cond_2

    .line 41
    .line 42
    aget v3, v1, v4

    .line 43
    .line 44
    cmpl-float v3, v3, p1

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-lez v4, :cond_3

    .line 53
    .line 54
    aget v0, v1, v4

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    add-int/lit8 v3, v4, -0x1

    .line 58
    .line 59
    aget v1, v1, v3

    .line 60
    .line 61
    sub-float/2addr p1, v1

    .line 62
    cmpg-float p1, v0, p1

    .line 63
    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    return v2
.end method

.method protected moveCursor(ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 16
    .line 17
    iget v5, v4, Lw1/n;->b:I

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    iget-object v4, v4, Lw1/n;->a:[I

    .line 22
    .line 23
    aget v2, v4, v2

    .line 24
    .line 25
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 26
    .line 27
    if-ne v2, v5, :cond_2

    .line 28
    .line 29
    aget v2, v4, v3

    .line 30
    .line 31
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->moveCursor(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->showCursor()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->moveCursor(ZZ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->updateCurrentLine()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public moveCursorLine(I)V
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 7
    .line 8
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->moveOffset:F

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->getLines()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p1, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->getLines()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->getLines()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt p1, v2, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->moveOffset:F

    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 51
    .line 52
    if-eq p1, v0, :cond_8

    .line 53
    .line 54
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->moveOffset:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 62
    .line 63
    iget v1, v1, Lw1/n;->b:I

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-gt v1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 71
    .line 72
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lw1/j;->h(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 81
    .line 82
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lw1/n;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lw1/j;->h(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float v2, v0, v1

    .line 95
    .line 96
    :goto_0
    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->moveOffset:F

    .line 97
    .line 98
    :cond_5
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 99
    .line 100
    mul-int/lit8 v0, p1, 0x2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 103
    .line 104
    iget v2, v1, Lw1/n;->b:I

    .line 105
    .line 106
    if-lt v0, v2, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    mul-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lw1/n;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 122
    .line 123
    :goto_2
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_7

    .line 132
    .line 133
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 136
    .line 137
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lw1/n;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    if-gt p1, v0, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 152
    .line 153
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lw1/j;->h(I)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->glyphPositions:Lw1/j;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 162
    .line 163
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 164
    .line 165
    mul-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lw1/n;->g(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lw1/j;->h(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-float/2addr p1, v0

    .line 176
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->moveOffset:F

    .line 177
    .line 178
    cmpg-float p1, p1, v0

    .line 179
    .line 180
    if-gez p1, :cond_7

    .line 181
    .line 182
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->showCursor()V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    return-void
.end method

.method public newLineAtEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public setPrefRows(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->prefRows:F

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setSelection(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->updateCurrentLine()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->textHeight:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->updateDisplayText()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "style cannot be null."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method showCursor()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->updateCurrentLine()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->updateFirstLineShowing()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected sizeChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->lastText:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v3

    .line 27
    :goto_0
    sub-float/2addr v2, v0

    .line 28
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    float-to-double v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesShowing:I

    .line 40
    .line 41
    return-void
.end method

.method updateCurrentLine()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->calculateCurrentLineIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    rem-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 16
    .line 17
    iget v4, v3, Lw1/n;->b:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    .line 22
    .line 23
    iget-object v3, v3, Lw1/n;->a:[I

    .line 24
    .line 25
    aget v0, v3, v0

    .line 26
    .line 27
    if-ne v4, v0, :cond_0

    .line 28
    .line 29
    aget v2, v3, v2

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesBreak:Lw1/n;

    .line 34
    .line 35
    iget v0, v0, Lw1/n;->b:I

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->updateFirstLineShowing()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method updateFirstLineShowing()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 14
    .line 15
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->cursorLine:I

    .line 16
    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->linesShowing:I

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    sub-int/2addr v4, v2

    .line 23
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;->firstLineShowing:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
