.class public Lz3/b;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lx0/r;


# static fields
.field public static m:[Ljava/lang/String;


# instance fields
.field private c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private f:Lx0/m;

.field private g:Ly0/d;

.field public h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private i:Ly3/h;

.field j:F

.field private k:Z

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "transparent.png"

    .line 2
    .line 3
    const-string v1, "title.png"

    .line 4
    .line 5
    const-string v2, "coins.png"

    .line 6
    .line 7
    const-string v3, "btnplay.png"

    .line 8
    .line 9
    const-string v4, "btnson.png"

    .line 10
    .line 11
    const-string v5, "btnsoff.png"

    .line 12
    .line 13
    const-string v6, "line.png"

    .line 14
    .line 15
    const-string v7, "block1.png"

    .line 16
    .line 17
    const-string v8, "block2.png"

    .line 18
    .line 19
    const-string v9, "blank.png"

    .line 20
    .line 21
    const-string v10, "btnback.png"

    .line 22
    .line 23
    const-string v11, "btnhelp.png"

    .line 24
    .line 25
    const-string v12, "btnclose.png"

    .line 26
    .line 27
    const-string v13, "btnshut.png"

    .line 28
    .line 29
    const-string v14, "btnhome.png"

    .line 30
    .line 31
    const-string v15, "btnsetting.png"

    .line 32
    .line 33
    const-string v16, "btnretry.png"

    .line 34
    .line 35
    const-string v17, "msg0.png"

    .line 36
    .line 37
    const-string v18, "msg1.png"

    .line 38
    .line 39
    const-string v19, "msg2.png"

    .line 40
    .line 41
    const-string v20, "button.png"

    .line 42
    .line 43
    const-string v21, "box.png"

    .line 44
    .line 45
    const-string v22, "t1.png"

    .line 46
    .line 47
    const-string v23, "tick.png"

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lz3/b;->m:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ly0/d;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 5
    .line 6
    iput-object p1, p0, Lz3/b;->g:Ly0/d;

    .line 7
    .line 8
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 14
    .line 15
    iget-object v0, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx0/m;

    .line 21
    .line 22
    invoke-direct {p1}, Lx0/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz3/b;->f:Lx0/m;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lx0/m;->a(Lx0/n;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz3/b;->f:Lx0/m;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lx0/m;->a(Lx0/n;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 41
    .line 42
    sget-object p2, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic G(Lz3/b;)Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method static bridge synthetic H(Lz3/b;)Ly0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/b;->g:Ly0/d;

    return-object p0
.end method

.method static bridge synthetic I(Lz3/b;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object p0
.end method

.method public static J(Ljava/lang/String;[Ljava/lang/String;Ly0/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lf1/l;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Ly0/d;->V(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/b;->g:Ly0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/d;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz3/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/b;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/b;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx0/i;->d:Lx0/k;

    .line 4
    .line 5
    iget-object v2, v0, Lz3/b;->f:Lx0/m;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lx0/k;->i(Lx0/n;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx0/i;->d:Lx0/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Lx0/k;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lz3/b;->g:Ly0/d;

    .line 17
    .line 18
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, La2/b;->B:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lf1/l;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ly0/d;->V(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lz3/b;->g:Ly0/d;

    .line 43
    .line 44
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "load0.png"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4, v3}, Ly0/d;->V(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lz3/b;->g:Ly0/d;

    .line 67
    .line 68
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "load1.png"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5, v3}, Ly0/d;->V(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lz3/b;->g:Ly0/d;

    .line 91
    .line 92
    invoke-virtual {v1}, Ly0/d;->E()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lz3/b;->g:Ly0/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Ly0/d;->d0()Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lz3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 101
    .line 102
    sget-object v1, La2/b;->t:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, La2/b;->B:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    sget v1, La2/b;->h:F

    .line 124
    .line 125
    sget v3, La2/b;->i:F

    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    sget-object v22, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 131
    .line 132
    iget-object v14, v0, Lz3/b;->g:Ly0/d;

    .line 133
    .line 134
    move v9, v1

    .line 135
    move v10, v3

    .line 136
    move-object/from16 v13, v22

    .line 137
    .line 138
    invoke-static/range {v5 .. v14}, Ly3/a;->i(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 139
    .line 140
    .line 141
    iget-object v13, v0, Lz3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 142
    .line 143
    sget-object v5, La2/b;->t:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const v2, 0x3dcccccd    # 0.1f

    .line 161
    .line 162
    .line 163
    mul-float v15, v1, v2

    .line 164
    .line 165
    const v2, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    mul-float v16, v3, v2

    .line 169
    .line 170
    const v2, 0x3f4ccccd    # 0.8f

    .line 171
    .line 172
    .line 173
    mul-float v17, v1, v2

    .line 174
    .line 175
    const/high16 v2, 0x3e000000    # 0.125f

    .line 176
    .line 177
    mul-float v18, v1, v2

    .line 178
    .line 179
    const/high16 v19, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v20, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v21, 0x1

    .line 184
    .line 185
    iget-object v2, v0, Lz3/b;->g:Ly0/d;

    .line 186
    .line 187
    move-object/from16 v23, v2

    .line 188
    .line 189
    invoke-static/range {v13 .. v23}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 190
    .line 191
    .line 192
    new-instance v2, Ly3/h;

    .line 193
    .line 194
    iget-object v6, v0, Lz3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 195
    .line 196
    sget-object v5, La2/b;->t:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, v0, Lz3/b;->g:Ly0/d;

    .line 214
    .line 215
    invoke-static {v4, v5}, Ly3/a;->b(Ljava/lang/String;Ly0/d;)Lf1/l;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const v4, 0x3de147ae    # 0.11f

    .line 220
    .line 221
    .line 222
    mul-float v8, v1, v4

    .line 223
    .line 224
    const v4, 0x3f0dd2f2    # 0.554f

    .line 225
    .line 226
    .line 227
    mul-float v9, v3, v4

    .line 228
    .line 229
    const v3, 0x3f48f5c3    # 0.785f

    .line 230
    .line 231
    .line 232
    mul-float v10, v1, v3

    .line 233
    .line 234
    const v3, 0x3dd70a3d    # 0.105f

    .line 235
    .line 236
    .line 237
    mul-float v11, v1, v3

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    invoke-direct/range {v5 .. v11}, Ly3/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lf1/l;FFFF)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Lz3/b;->i:Ly3/h;

    .line 244
    .line 245
    sget-object v1, La2/b;->t:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v2, Lz3/b;->m:[Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v0, Lz3/b;->g:Ly0/d;

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lz3/b;->J(Ljava/lang/String;[Ljava/lang/String;Ly0/d;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

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
    iget-object p1, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

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
    iget-object p1, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

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
    iget-object p1, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

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
    iget-object v0, p0, Lz3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz3/b;->e:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lz3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz3/b;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public i(F)V
    .locals 3

    .line 1
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-interface {p1, v0, v0, v0, v1}, Lf1/e;->d(FFFF)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lf1/e;->b0(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lz3/b;->l:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz3/b;->g:Ly0/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ly0/d;->d0()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz3/b;->g:Ly0/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Ly0/d;->O()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lz3/b;->j:F

    .line 52
    .line 53
    iget-object p1, p0, Lz3/b;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lz3/b;->g:Ly0/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly0/d;->O()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 64
    .line 65
    mul-float v0, v0, v2

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " % "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lz3/b;->i:Ly3/h;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lz3/b;->j:F

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-float v0, v0, v2

    .line 99
    .line 100
    iget-object v2, p0, Lz3/b;->i:Ly3/h;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v0, v2}, Ly3/h;->d(FF)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lz3/b;->g:Ly0/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Ly0/d;->O()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    cmpl-float p1, p1, v1

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-boolean p1, p0, Lz3/b;->k:Z

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lz3/b;->k:Z

    .line 125
    .line 126
    iget-object p1, p0, Lz3/b;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 127
    .line 128
    const v0, 0x3eb33333    # 0.35f

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lz3/b$a;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lz3/b$a;-><init>(Lz3/b;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public keyDown(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
