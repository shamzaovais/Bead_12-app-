.class Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$c;
.super Lw1/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getJsonLoader(Le1/a;)Lw1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/q$b<",
        "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le1/a;

.field final synthetic b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Le1/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$c;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$c;->a:Le1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 6
    .line 7
    invoke-direct {p0}, Lw1/q$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw1/q;Lw1/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$c;->b(Lw1/q;Lw1/s;Ljava/lang/Class;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lw1/q;Lw1/s;Ljava/lang/Class;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 7

    .line 1
    const-string p3, "file"

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p3, v0, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "scaledSize"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0, v2, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v3, "flip"

    .line 34
    .line 35
    const-class v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v2, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v5, "markupEnabled"

    .line 44
    .line 45
    invoke-virtual {p1, v5, v4, v2, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v5, "useIntegerPositions"

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v5, v4, v6, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$c;->a:Le1/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Le1/a;->i()Le1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p3}, Le1/a;->a(Ljava/lang/String;)Le1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Le1/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    sget-object p2, Lx0/i;->e:Lx0/g;

    .line 78
    .line 79
    invoke-interface {p2, p3}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_0
    invoke-virtual {p2}, Le1/a;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Le1/a;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 94
    .line 95
    invoke-virtual {v4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getRegions(Ljava/lang/String;)Lw1/b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    new-instance p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 102
    .line 103
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v5, p2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;-><init>(Le1/a;Z)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {p3, v5, v4, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lw1/b;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 118
    .line 119
    const-class v5, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 120
    .line 121
    invoke-virtual {v4, p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->optional(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {p3, p2, v4, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Lcom/badlogic/gdx/graphics/g2d/l;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2}, Le1/a;->i()Le1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, ".png"

    .line 152
    .line 153
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {v4, p3}, Le1/a;->a(Ljava/lang/String;)Le1/a;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Le1/a;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v4, p2, p3, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Le1/a;Z)V

    .line 177
    .line 178
    .line 179
    move-object p3, v4

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-instance p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {p3, p2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Z)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->q:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setUseIntegerPositions(Z)V

    .line 205
    .line 206
    .line 207
    cmpl-float p1, v0, v1

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    div-float/2addr v0, v1

    .line 220
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->m(F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :cond_4
    return-object p3

    .line 224
    :catch_0
    move-exception p1

    .line 225
    new-instance p3, Lw1/k0;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "Error loading bitmap font: "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p3, p2, p1}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p3

    .line 248
    :cond_5
    new-instance p1, Lw1/k0;

    .line 249
    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "Font file not found: "

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Lw1/k0;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
