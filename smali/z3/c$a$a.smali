.class Lz3/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c$a;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic d:Lz3/c$a;


# direct methods
.method constructor <init>(Lz3/c$a;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    iget-object v0, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/c$a;->a:Lz3/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lz3/c;->k:Z

    .line 7
    .line 8
    iget-object v0, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 9
    .line 10
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "play"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 30
    .line 31
    iget-object v0, v0, Lz3/c$a;->a:Lz3/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz3/c;->H()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "btnsoff"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, "btnson"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-boolean v4, La2/b;->l:Z

    .line 61
    .line 62
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 63
    .line 64
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 65
    .line 66
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    .line 67
    .line 68
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "btnson.png"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 88
    .line 89
    iget-object v3, v3, Lz3/c$a;->a:Lz3/c;

    .line 90
    .line 91
    iget-object v3, v3, Lz3/c;->e:Ly0/d;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 104
    .line 105
    iget-object v0, v0, Lz3/c$a;->a:Lz3/c;

    .line 106
    .line 107
    iput-boolean v4, v0, Lz3/c;->k:Z

    .line 108
    .line 109
    iget-object v0, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 110
    .line 111
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-boolean v1, La2/b;->l:Z

    .line 136
    .line 137
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 138
    .line 139
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 140
    .line 141
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;

    .line 142
    .line 143
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "btnsoff.png"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 163
    .line 164
    iget-object v3, v3, Lz3/c$a;->a:Lz3/c;

    .line 165
    .line 166
    iget-object v3, v3, Lz3/c;->e:Ly0/d;

    .line 167
    .line 168
    invoke-static {v2, v3}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/SpriteDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 179
    .line 180
    iget-object v0, v0, Lz3/c$a;->a:Lz3/c;

    .line 181
    .line 182
    iput-boolean v4, v0, Lz3/c;->k:Z

    .line 183
    .line 184
    iget-object v0, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 185
    .line 186
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "help"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 207
    .line 208
    iget-object v0, v0, Lz3/c$a;->a:Lz3/c;

    .line 209
    .line 210
    iput-boolean v4, v0, Lz3/c;->k:Z

    .line 211
    .line 212
    iget-object v0, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 213
    .line 214
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rate"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    sget-object v0, Lx0/i;->f:Lx0/p;

    .line 235
    .line 236
    sget-object v1, La2/b;->j:La2/b;

    .line 237
    .line 238
    iget-object v1, v1, La2/b;->e:La2/a;

    .line 239
    .line 240
    invoke-interface {v1}, La2/a;->v()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Lx0/p;->a(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 248
    .line 249
    iget-object v0, v0, Lz3/c$a;->a:Lz3/c;

    .line 250
    .line 251
    iput-boolean v4, v0, Lz3/c;->k:Z

    .line 252
    .line 253
    iget-object v0, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 254
    .line 255
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "shut"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v0, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 276
    .line 277
    iget-object v0, v0, Lz3/c$a;->a:Lz3/c;

    .line 278
    .line 279
    invoke-virtual {v0}, Lz3/c;->I()V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lz3/c$a$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "setting"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    iget-object v0, p0, Lz3/c$a$a;->d:Lz3/c$a;

    .line 298
    .line 299
    iget-object v0, v0, Lz3/c$a;->a:Lz3/c;

    .line 300
    .line 301
    invoke-virtual {v0}, Lz3/c;->J()V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_0
    return-void
.end method
