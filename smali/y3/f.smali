.class public Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly3/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field public i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly3/f;->b:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Ly3/f;->a:I

    .line 9
    .line 10
    iput p2, p0, Ly3/f;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Ly3/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Ly3/f;->d:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly3/f;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly3/f;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Ly3/f;->g:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    sget v1, La2/b;->O:I

    .line 3
    .line 4
    const/16 v10, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v11, v10, :cond_3

    .line 11
    .line 12
    int-to-float v1, v11

    .line 13
    mul-float v1, v1, p6

    .line 14
    .line 15
    add-float v4, p4, v1

    .line 16
    .line 17
    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Ly3/a;->f(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Ly3/f;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v11, v10, :cond_3

    .line 47
    .line 48
    iget v1, v0, Ly3/f;->b:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget v2, La2/b;->h:F

    .line 56
    .line 57
    const v3, 0x3f6b851f    # 0.92f

    .line 58
    .line 59
    .line 60
    mul-float v2, v2, v3

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_2
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    int-to-float v1, v11

    .line 68
    mul-float v2, v2, p6

    .line 69
    .line 70
    mul-float v1, v1, v2

    .line 71
    .line 72
    add-float v1, p5, v1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    int-to-float v1, v11

    .line 76
    mul-float v2, v2, p6

    .line 77
    .line 78
    mul-float v1, v1, v2

    .line 79
    .line 80
    sub-float v1, p5, v1

    .line 81
    .line 82
    :goto_3
    move v5, v1

    .line 83
    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move/from16 v6, p6

    .line 89
    .line 90
    move/from16 v7, p7

    .line 91
    .line 92
    move/from16 v8, p8

    .line 93
    .line 94
    invoke-static/range {v1 .. v9}, Ly3/a;->f(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x3f59999a    # 0.85f

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Ly3/f;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void
.end method

.method public b(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, La2/b;->O:I

    .line 4
    .line 5
    const v2, 0x3ca3d70a    # 0.02f

    .line 6
    .line 7
    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Ly3/f;->g:I

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    sget v1, La2/b;->h:F

    .line 32
    .line 33
    mul-float v11, v1, v2

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x2

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    move/from16 v9, p3

    .line 45
    .line 46
    move/from16 v10, p4

    .line 47
    .line 48
    invoke-static/range {v5 .. v15}, Ly3/a;->l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x1

    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    iget v1, v0, Ly3/f;->g:I

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    .line 78
    iget v1, v0, Ly3/f;->b:I

    .line 79
    .line 80
    sget v3, La2/b;->h:F

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const v4, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    mul-float v3, v3, v4

    .line 88
    .line 89
    add-float v3, p3, v3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v4, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    mul-float v3, v3, v4

    .line 96
    .line 97
    :goto_0
    move v9, v3

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    move/from16 v10, p4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget v1, La2/b;->i:F

    .line 104
    .line 105
    const v3, 0x3f63d70a    # 0.89f

    .line 106
    .line 107
    .line 108
    mul-float v1, v1, v3

    .line 109
    .line 110
    move v10, v1

    .line 111
    :goto_1
    sget v1, La2/b;->h:F

    .line 112
    .line 113
    mul-float v11, v1, v2

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x2

    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    invoke-static/range {v5 .. v15}, Ly3/a;->l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget v1, v0, Ly3/f;->g:I

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 149
    .line 150
    sget v1, La2/b;->h:F

    .line 151
    .line 152
    iget v3, v0, Ly3/f;->b:I

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    const v4, 0x3f333333    # 0.7f

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const v4, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    :goto_2
    mul-float v9, v1, v4

    .line 164
    .line 165
    sget v4, La2/b;->i:F

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    const v3, 0x3e2e147b    # 0.17f

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const v3, 0x3f5c28f6    # 0.86f

    .line 174
    .line 175
    .line 176
    :goto_3
    mul-float v10, v4, v3

    .line 177
    .line 178
    mul-float v11, v1, v2

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x2

    .line 185
    move-object/from16 v5, p1

    .line 186
    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    invoke-static/range {v5 .. v15}, Ly3/a;->l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 194
    .line 195
    :goto_4
    return-void
.end method

.method public c(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget v1, La2/b;->O:I

    .line 3
    .line 4
    const v2, 0x3ca3d70a    # 0.02f

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Ly3/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    sget v1, La2/b;->h:F

    .line 14
    .line 15
    mul-float v9, v1, v2

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x2

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    invoke-static/range {v3 .. v13}, Ly3/a;->l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ly3/f;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Ly3/f;->f:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    iget v1, v0, Ly3/f;->b:I

    .line 46
    .line 47
    sget v3, La2/b;->h:F

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const v4, 0x3e19999a    # 0.15f

    .line 52
    .line 53
    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v4, 0x3ccccccd    # 0.025f

    .line 58
    .line 59
    .line 60
    mul-float v3, v3, v4

    .line 61
    .line 62
    sub-float v3, p3, v3

    .line 63
    .line 64
    :goto_0
    move v8, v3

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget v1, La2/b;->i:F

    .line 68
    .line 69
    const v3, 0x3e47ae14    # 0.195f

    .line 70
    .line 71
    .line 72
    mul-float v1, v1, v3

    .line 73
    .line 74
    move v9, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move/from16 v9, p4

    .line 77
    .line 78
    :goto_1
    sget v1, La2/b;->h:F

    .line 79
    .line 80
    mul-float v10, v1, v2

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    sget-object v12, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x2

    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    invoke-static/range {v4 .. v14}, Ly3/a;->l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Ly3/f;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v3, v0, Ly3/f;->f:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 101
    .line 102
    iget v1, v0, Ly3/f;->b:I

    .line 103
    .line 104
    sget v4, La2/b;->h:F

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const v6, 0x3f428f5c    # 0.76f

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const v6, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    :goto_2
    mul-float v4, v4, v6

    .line 116
    .line 117
    move v6, v4

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget v1, La2/b;->i:F

    .line 121
    .line 122
    const v4, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    mul-float v1, v1, v4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget v1, La2/b;->i:F

    .line 129
    .line 130
    const v4, 0x3d6147ae    # 0.055f

    .line 131
    .line 132
    .line 133
    mul-float v1, v1, v4

    .line 134
    .line 135
    add-float v1, p4, v1

    .line 136
    .line 137
    :goto_3
    move v7, v1

    .line 138
    sget v1, La2/b;->h:F

    .line 139
    .line 140
    mul-float v8, v1, v2

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    sget-object v10, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x2

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    invoke-static/range {v2 .. v12}, Ly3/a;->l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Ly3/f;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 156
    .line 157
    :goto_4
    return-void
.end method

.method public d(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ly3/f;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ly3/f;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly3/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly3/f;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ly3/f;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 17
    .line 18
    iget v2, p0, Ly3/f;->g:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    sget-object v2, Lt1/f;->P:Lt1/f$o;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const v4, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v3, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ly3/f$a;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, Ly3/f$a;-><init>(Ly3/f;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lt1/f;->G:Lt1/f;

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v6, v6, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ly3/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly3/f;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
