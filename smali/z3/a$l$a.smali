.class Lz3/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a$l;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic d:Lz3/a$l;


# direct methods
.method constructor <init>(Lz3/a$l;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$l$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/a$l$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "yes"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 17
    .line 18
    iget-object v0, v0, Lz3/a$l;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 24
    .line 25
    iget-object v0, v0, Lz3/a$l;->b:Lz3/a;

    .line 26
    .line 27
    iget-object v0, v0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 28
    .line 29
    const v1, 0x3eb33333    # 0.35f

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lz3/a$l$a$a;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lz3/a$l$a$a;-><init>(Lz3/a$l$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lz3/a$l$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "btnsoff"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v3, "btnson"

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lz3/a$l$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-boolean v1, La2/b;->l:Z

    .line 80
    .line 81
    iget-object v0, p0, Lz3/a$l$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 82
    .line 83
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 84
    .line 85
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    .line 86
    .line 87
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "btnson.png"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 107
    .line 108
    iget-object v3, v3, Lz3/a$l;->b:Lz3/a;

    .line 109
    .line 110
    iget-object v3, v3, Lz3/a;->e:Ly0/d;

    .line 111
    .line 112
    invoke-static {v2, v3}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 123
    .line 124
    iget-object v0, v0, Lz3/a$l;->b:Lz3/a;

    .line 125
    .line 126
    iget-object v0, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 127
    .line 128
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lz3/a$l$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lz3/a$l$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    sput-boolean v0, La2/b;->l:Z

    .line 153
    .line 154
    iget-object v0, p0, Lz3/a$l$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 155
    .line 156
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 157
    .line 158
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    .line 159
    .line 160
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "btnsoff.png"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 180
    .line 181
    iget-object v3, v3, Lz3/a$l;->b:Lz3/a;

    .line 182
    .line 183
    iget-object v3, v3, Lz3/a;->e:Ly0/d;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/i;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 196
    .line 197
    iget-object v0, v0, Lz3/a$l;->b:Lz3/a;

    .line 198
    .line 199
    iget-object v0, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 200
    .line 201
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 208
    .line 209
    iget-object v0, v0, Lz3/a$l;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lz3/a$l$a;->d:Lz3/a$l;

    .line 215
    .line 216
    iget-object v0, v0, Lz3/a$l;->b:Lz3/a;

    .line 217
    .line 218
    iget-object v0, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 219
    .line 220
    sget v1, La2/b;->h:F

    .line 221
    .line 222
    neg-float v1, v1

    .line 223
    sget v2, La2/b;->g:F

    .line 224
    .line 225
    mul-float v1, v1, v2

    .line 226
    .line 227
    const v2, 0x3f028f5c    # 0.51f

    .line 228
    .line 229
    .line 230
    sget-object v3, Lt1/f;->M:Lt1/f$a0;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v1, v4, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lz3/a$l$a$b;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lz3/a$l$a$b;-><init>(Lz3/a$l$a;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    return-void
.end method
