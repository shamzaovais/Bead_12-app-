.class public La2/b;
.super Lx0/h;
.source "SourceFile"


# static fields
.field public static A:Lb1/b; = null

.field public static B:Ljava/lang/String; = null

.field public static C:I = 0x0

.field public static D:[[I = null

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:F = 0.35f

.field public static H:Lcom/badlogic/gdx/graphics/Color; = null

.field public static I:Lcom/badlogic/gdx/graphics/Color; = null

.field public static J:[Lcom/badlogic/gdx/graphics/Color; = null

.field public static K:Lcom/badlogic/gdx/graphics/Color; = null

.field public static L:Lcom/badlogic/gdx/graphics/Color; = null

.field public static M:I = 0x0

.field public static N:I = 0x0

.field public static O:I = 0x0

.field public static P:I = 0x0

.field public static Q:I = 0x0

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field public static U:I = 0x0

.field public static V:I = 0x0

.field public static W:I = 0x0

.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:I = 0x0

.field public static a0:[Ljava/lang/String; = null

.field public static f:Lcom/badlogic/gdx/scenes/scene2d/Stage; = null

.field public static g:F = 2.0f

.field public static final h:F

.field public static final i:F

.field public static j:La2/b; = null

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Ljava/util/Random; = null

.field public static n:Lcom/badlogic/gdx/graphics/g2d/BitmapFont; = null

.field public static o:Lcom/badlogic/gdx/graphics/g2d/BitmapFont; = null

.field public static p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont; = null

.field public static q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont; = null

.field public static r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont; = null

.field public static s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont; = null

.field public static t:Ljava/lang/String; = "bead/"

.field public static u:Lb1/b;

.field public static v:Lb1/b;

.field public static w:Lb1/b;

.field public static x:Lb1/b;

.field public static y:Lb1/b;

.field public static z:Lb1/b;


# instance fields
.field private b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private c:Lf1/i;

.field public d:Ly0/d;

.field public e:La2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Medium"

    .line 2
    .line 3
    const-string v1, "Hard"

    .line 4
    .line 5
    const-string v2, "Easy"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La2/b;->a0:[Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x44340000    # 720.0f

    .line 14
    .line 15
    sput v0, La2/b;->h:F

    .line 16
    .line 17
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 18
    .line 19
    sput v0, La2/b;->i:F

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(La2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/b;->d:Ly0/d;

    .line 10
    .line 11
    iput-object p1, p0, La2/b;->e:La2/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/h;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/b;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lz1/c;->p(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lf1/a;->a:Lt1/n;

    .line 17
    .line 18
    const/high16 p2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    iput p2, p1, Lt1/n;->c:F

    .line 21
    .line 22
    iget-object p1, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lf1/a;->a:Lt1/n;

    .line 29
    .line 30
    const/high16 p2, 0x44200000    # 640.0f

    .line 31
    .line 32
    iput p2, p1, Lt1/n;->d:F

    .line 33
    .line 34
    iget-object p1, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lf1/a;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/h;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, La2/b;->v:Lb1/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lb1/b;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, La2/b;->u:Lb1/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lb1/b;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, La2/b;->d:Ly0/d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ly0/d;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    sput-object p0, La2/b;->j:La2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, La2/b;->g()V

    .line 4
    .line 5
    .line 6
    const-string v0, "gamebg.jpg"

    .line 7
    .line 8
    sput-object v0, La2/b;->B:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    sput v0, La2/b;->F:I

    .line 12
    .line 13
    sput v0, La2/b;->E:I

    .line 14
    .line 15
    filled-new-array {v0, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[I

    .line 26
    .line 27
    sput-object v1, La2/b;->D:[[I

    .line 28
    .line 29
    sget-object v1, La2/b;->t:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "sfont.fnt"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, La2/b;->h:F

    .line 49
    .line 50
    const v4, 0x3ac49ba6    # 0.0015f

    .line 51
    .line 52
    .line 53
    mul-float v4, v4, v3

    .line 54
    .line 55
    invoke-static {v2, v4}, Ly3/a;->c(Ljava/lang/String;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, La2/b;->n:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 60
    .line 61
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, 0x3aa3d70a    # 0.00125f

    .line 79
    .line 80
    .line 81
    mul-float v4, v4, v3

    .line 82
    .line 83
    invoke-static {v2, v4}, Ly3/a;->c(Ljava/lang/String;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, La2/b;->o:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 88
    .line 89
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v4, 0x3a51b717    # 8.0E-4f

    .line 107
    .line 108
    .line 109
    mul-float v4, v4, v3

    .line 110
    .line 111
    invoke-static {v2, v4}, Ly3/a;->c(Ljava/lang/String;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sput-object v2, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 116
    .line 117
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v4, 0x3a6bedfa    # 9.0E-4f

    .line 135
    .line 136
    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v2, v4}, Ly3/a;->c(Ljava/lang/String;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sput-object v2, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 144
    .line 145
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v4, 0x3a83126f    # 0.001f

    .line 163
    .line 164
    .line 165
    mul-float v4, v4, v3

    .line 166
    .line 167
    invoke-static {v2, v4}, Ly3/a;->c(Ljava/lang/String;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sput-object v2, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 172
    .line 173
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x3a1d4952    # 6.0E-4f

    .line 191
    .line 192
    .line 193
    mul-float v2, v2, v3

    .line 194
    .line 195
    invoke-static {v1, v2}, Ly3/a;->c(Ljava/lang/String;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, La2/b;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 200
    .line 201
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 202
    .line 203
    const v2, 0x6e4000ff

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sput-object v1, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 210
    .line 211
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 212
    .line 213
    const v2, -0x38d001

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sput-object v1, La2/b;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    new-array v1, v1, [Lcom/badlogic/gdx/graphics/Color;

    .line 223
    .line 224
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    aput-object v2, v1, v4

    .line 228
    .line 229
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    aput-object v2, v1, v5

    .line 233
    .line 234
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 235
    .line 236
    const v6, -0xef50501

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    aput-object v2, v1, v6

    .line 244
    .line 245
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 246
    .line 247
    const v6, 0x15c1daff

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    aput-object v2, v1, v6

    .line 255
    .line 256
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 257
    .line 258
    const v6, 0x101820ff    # 3.0002134E-29f

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x4

    .line 265
    aput-object v2, v1, v6

    .line 266
    .line 267
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 268
    .line 269
    const v6, -0x524f501

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v1, v0

    .line 276
    .line 277
    sput-object v1, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 278
    .line 279
    new-instance v0, Ljava/util/Random;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 282
    .line 283
    .line 284
    sput-object v0, La2/b;->m:Ljava/util/Random;

    .line 285
    .line 286
    iget-object v0, p0, La2/b;->e:La2/a;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-interface {v0, v4, v5}, La2/a;->h(ZZ)V

    .line 291
    .line 292
    .line 293
    :cond_0
    sget-object v0, Lx0/i;->c:Lx0/f;

    .line 294
    .line 295
    sget-object v1, Lx0/i;->e:Lx0/g;

    .line 296
    .line 297
    const-string v2, "sound/touch.ogg"

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Lx0/f;->d(Le1/a;)Lb1/b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, La2/b;->u:Lb1/b;

    .line 308
    .line 309
    sget-object v0, Lx0/i;->c:Lx0/f;

    .line 310
    .line 311
    sget-object v1, Lx0/i;->e:Lx0/g;

    .line 312
    .line 313
    const-string v2, "sound/pass.ogg"

    .line 314
    .line 315
    invoke-interface {v1, v2}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Lx0/f;->d(Le1/a;)Lb1/b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, La2/b;->v:Lb1/b;

    .line 324
    .line 325
    sget-object v0, Lx0/i;->c:Lx0/f;

    .line 326
    .line 327
    sget-object v1, Lx0/i;->e:Lx0/g;

    .line 328
    .line 329
    const-string v2, "sound/obj.ogg"

    .line 330
    .line 331
    invoke-interface {v1, v2}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Lx0/f;->d(Le1/a;)Lb1/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, La2/b;->w:Lb1/b;

    .line 340
    .line 341
    sget-object v0, Lx0/i;->c:Lx0/f;

    .line 342
    .line 343
    sget-object v1, Lx0/i;->e:Lx0/g;

    .line 344
    .line 345
    const-string v2, "sound/error.ogg"

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v1}, Lx0/f;->d(Le1/a;)Lb1/b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, La2/b;->x:Lb1/b;

    .line 356
    .line 357
    sget-object v0, Lx0/i;->c:Lx0/f;

    .line 358
    .line 359
    sget-object v1, Lx0/i;->e:Lx0/g;

    .line 360
    .line 361
    const-string v2, "sound/crush.mp3"

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0, v1}, Lx0/f;->d(Le1/a;)Lb1/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, La2/b;->A:Lb1/b;

    .line 372
    .line 373
    sget-object v0, Lx0/i;->c:Lx0/f;

    .line 374
    .line 375
    sget-object v1, Lx0/i;->e:Lx0/g;

    .line 376
    .line 377
    const-string v2, "sound/cut.ogg"

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1}, Lx0/f;->d(Le1/a;)Lb1/b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, La2/b;->y:Lb1/b;

    .line 388
    .line 389
    sget-object v0, Lx0/i;->c:Lx0/f;

    .line 390
    .line 391
    sget-object v1, Lx0/i;->e:Lx0/g;

    .line 392
    .line 393
    const-string v2, "sound/first.ogg"

    .line 394
    .line 395
    invoke-interface {v1, v2}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, Lx0/f;->d(Le1/a;)Lb1/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, La2/b;->z:Lb1/b;

    .line 404
    .line 405
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 406
    .line 407
    new-instance v1, Lz1/a;

    .line 408
    .line 409
    sget v2, La2/b;->i:F

    .line 410
    .line 411
    invoke-direct {v1, v3, v2}, Lz1/a;-><init>(FF)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lz1/c;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lz1/c;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    float-to-int v1, v3

    .line 424
    float-to-int v4, v2

    .line 425
    invoke-virtual {v0, v1, v4}, Lz1/c;->p(II)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lf1/a;->c()V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 438
    .line 439
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>()V

    .line 440
    .line 441
    .line 442
    sput-object v0, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 443
    .line 444
    new-instance v0, Lf1/i;

    .line 445
    .line 446
    invoke-direct {v0, v3, v2}, Lf1/i;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, La2/b;->c:Lf1/i;

    .line 450
    .line 451
    iget-object v1, v0, Lf1/a;->a:Lt1/n;

    .line 452
    .line 453
    iget v2, v0, Lf1/a;->j:F

    .line 454
    .line 455
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    .line 457
    div-float/2addr v2, v3

    .line 458
    iget v0, v0, Lf1/a;->k:F

    .line 459
    .line 460
    div-float/2addr v0, v3

    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v1, v2, v0, v3}, Lt1/n;->l(FFF)Lt1/n;

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, La2/b;->c:Lf1/i;

    .line 466
    .line 467
    invoke-virtual {v0}, Lf1/i;->c()V

    .line 468
    .line 469
    .line 470
    sget-object v0, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lz1/c;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, p0, La2/b;->c:Lf1/i;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lz1/c;->k(Lf1/a;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lz3/b;

    .line 482
    .line 483
    iget-object v1, p0, La2/b;->d:Ly0/d;

    .line 484
    .line 485
    iget-object v2, p0, La2/b;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 486
    .line 487
    invoke-direct {v0, v1, v2}, Lz3/b;-><init>(Ly0/d;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lx0/h;->c(Lx0/r;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 2
    .line 3
    const-string v1, "bead12"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx0/c;->j(Ljava/lang/String;)Lx0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "sound"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lx0/q;->a(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, La2/b;->l:Z

    .line 19
    .line 20
    const-string v1, "music"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lx0/q;->a(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput-boolean v1, La2/b;->k:Z

    .line 27
    .line 28
    const-string v1, "totalmatchmode1"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, La2/b;->Q:I

    .line 35
    .line 36
    const-string v1, "matchuser1win"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, La2/b;->R:I

    .line 43
    .line 44
    const-string v1, "matchuser2win"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, La2/b;->S:I

    .line 51
    .line 52
    const-string v1, "easytotal"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput v1, La2/b;->T:I

    .line 59
    .line 60
    const-string v1, "medtotal"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sput v1, La2/b;->U:I

    .line 67
    .line 68
    const-string v1, "hardtotal"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sput v1, La2/b;->V:I

    .line 75
    .line 76
    const-string v1, "easywinyou"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sput v1, La2/b;->W:I

    .line 83
    .line 84
    const-string v1, "medwinyou"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sput v1, La2/b;->X:I

    .line 91
    .line 92
    const-string v1, "hardwinyou"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sput v1, La2/b;->Y:I

    .line 99
    .line 100
    const-string v1, "view"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sput v1, La2/b;->O:I

    .line 107
    .line 108
    const-string v1, "gamecolor"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lx0/q;->e(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sput v1, La2/b;->N:I

    .line 115
    .line 116
    const-string v1, "coins"

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Lx0/q;->c(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput v0, La2/b;->Z:I

    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 2
    .line 3
    const-string v1, "bead12"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx0/c;->j(Ljava/lang/String;)Lx0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sound"

    .line 10
    .line 11
    sget-boolean v2, La2/b;->l:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lx0/q;->d(Ljava/lang/String;Z)Lx0/q;

    .line 14
    .line 15
    .line 16
    const-string v1, "music"

    .line 17
    .line 18
    sget-boolean v2, La2/b;->k:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lx0/q;->d(Ljava/lang/String;Z)Lx0/q;

    .line 21
    .line 22
    .line 23
    const-string v1, "easytotal"

    .line 24
    .line 25
    sget v2, La2/b;->T:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 28
    .line 29
    .line 30
    const-string v1, "medtotal"

    .line 31
    .line 32
    sget v2, La2/b;->U:I

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 35
    .line 36
    .line 37
    const-string v1, "hardtotal"

    .line 38
    .line 39
    sget v2, La2/b;->V:I

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 42
    .line 43
    .line 44
    const-string v1, "easywinyou"

    .line 45
    .line 46
    sget v2, La2/b;->W:I

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 49
    .line 50
    .line 51
    const-string v1, "medwinyou"

    .line 52
    .line 53
    sget v2, La2/b;->X:I

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 56
    .line 57
    .line 58
    const-string v1, "hardwinyou"

    .line 59
    .line 60
    sget v2, La2/b;->Y:I

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 63
    .line 64
    .line 65
    const-string v1, "totalmatchmode1"

    .line 66
    .line 67
    sget v2, La2/b;->Q:I

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 70
    .line 71
    .line 72
    const-string v1, "matchuser1win"

    .line 73
    .line 74
    sget v2, La2/b;->R:I

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 77
    .line 78
    .line 79
    const-string v1, "matchuser2win"

    .line 80
    .line 81
    sget v2, La2/b;->S:I

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 84
    .line 85
    .line 86
    const-string v1, "view"

    .line 87
    .line 88
    sget v2, La2/b;->O:I

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 91
    .line 92
    .line 93
    const-string v1, "gamecolor"

    .line 94
    .line 95
    sget v2, La2/b;->N:I

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 98
    .line 99
    .line 100
    const-string v1, "coins"

    .line 101
    .line 102
    sget v2, La2/b;->Z:I

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lx0/q;->b(Ljava/lang/String;I)Lx0/q;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lx0/q;->flush()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
