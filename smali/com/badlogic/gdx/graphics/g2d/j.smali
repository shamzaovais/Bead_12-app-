.class public Lcom/badlogic/gdx/graphics/g2d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g2d/a;


# static fields
.field public static z:Lf1/h$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private c:Lf1/h;

.field final d:[F

.field e:I

.field f:Lf1/l;

.field g:F

.field h:F

.field i:Z

.field private final j:Lcom/badlogic/gdx/math/Matrix4;

.field private final k:Lcom/badlogic/gdx/math/Matrix4;

.field private final l:Lcom/badlogic/gdx/math/Matrix4;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lr1/m;

.field private s:Lr1/m;

.field private t:Z

.field private final u:Lcom/badlogic/gdx/graphics/Color;

.field v:F

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf1/h$b;->c:Lf1/h$b;

    .line 2
    .line 3
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/j;->z:Lf1/h$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/j;-><init>(ILr1/m;)V

    return-void
.end method

.method public constructor <init>(ILr1/m;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    const/4 v4, 0x0

    .line 4
    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    const/4 v5, 0x0

    .line 5
    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->g:F

    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->h:F

    .line 6
    iput-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 7
    new-instance v6, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->j:Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    new-instance v6, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->k:Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    new-instance v7, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v7}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/j;->l:Lcom/badlogic/gdx/math/Matrix4;

    .line 10
    iput-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->m:Z

    const/16 v7, 0x302

    .line 11
    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/j;->n:I

    const/16 v8, 0x303

    .line 12
    iput v8, v0, Lcom/badlogic/gdx/graphics/g2d/j;->o:I

    .line 13
    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/j;->p:I

    .line 14
    iput v8, v0, Lcom/badlogic/gdx/graphics/g2d/j;->q:I

    .line 15
    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->s:Lr1/m;

    .line 16
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 17
    sget v4, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    .line 18
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->w:I

    .line 19
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->x:I

    .line 20
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->y:I

    const/16 v4, 0x1fff

    if-gt v1, v4, :cond_3

    .line 21
    sget-object v4, Lx0/i;->i:Lf1/f;

    if-eqz v4, :cond_0

    sget-object v4, Lf1/h$b;->f:Lf1/h$b;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/j;->z:Lf1/h$b;

    :goto_0
    move-object v8, v4

    .line 22
    new-instance v4, Lf1/h;

    const/4 v9, 0x0

    mul-int/lit8 v10, v1, 0x4

    mul-int/lit8 v13, v1, 0x6

    const/4 v7, 0x3

    new-array v12, v7, [Lf1/p;

    new-instance v7, Lf1/p;

    const-string v11, "a_position"

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-direct {v7, v14, v15, v11}, Lf1/p;-><init>(IILjava/lang/String;)V

    aput-object v7, v12, v3

    new-instance v7, Lf1/p;

    const-string v11, "a_color"

    const/4 v3, 0x4

    invoke-direct {v7, v3, v3, v11}, Lf1/p;-><init>(IILjava/lang/String;)V

    aput-object v7, v12, v14

    new-instance v7, Lf1/p;

    const/16 v11, 0x10

    const-string v14, "a_texCoord0"

    invoke-direct {v7, v11, v15, v14}, Lf1/p;-><init>(IILjava/lang/String;)V

    aput-object v7, v12, v15

    move-object v7, v4

    move v11, v13

    invoke-direct/range {v7 .. v12}, Lf1/h;-><init>(Lf1/h$b;ZII[Lf1/p;)V

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->c:Lf1/h;

    .line 23
    sget-object v4, Lx0/i;->b:Lx0/j;

    invoke-interface {v4}, Lx0/j;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget-object v7, Lx0/i;->b:Lx0/j;

    invoke-interface {v7}, Lx0/j;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v5, v5, v4, v7}, Lcom/badlogic/gdx/math/Matrix4;->q(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    mul-int/lit8 v1, v1, 0x14

    .line 24
    new-array v1, v1, [F

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 25
    new-array v1, v13, [S

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v4, v13, :cond_1

    .line 26
    aput-short v16, v1, v4

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v16, 0x1

    int-to-short v6, v6

    .line 27
    aput-short v6, v1, v5

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v16, 0x2

    int-to-short v6, v6

    .line 28
    aput-short v6, v1, v5

    add-int/lit8 v5, v4, 0x3

    .line 29
    aput-short v6, v1, v5

    add-int/lit8 v5, v4, 0x4

    add-int/lit8 v6, v16, 0x3

    int-to-short v6, v6

    .line 30
    aput-short v6, v1, v5

    add-int/lit8 v5, v4, 0x5

    .line 31
    aput-short v16, v1, v5

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v16, 0x4

    int-to-short v5, v5

    move/from16 v16, v5

    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->c:Lf1/h;

    invoke-virtual {v3, v1}, Lf1/h;->T([S)Lf1/h;

    if-nez v2, :cond_2

    .line 33
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/j;->c()Lr1/m;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/j;->r:Lr1/m;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/j;->t:Z

    goto :goto_2

    .line 35
    :cond_2
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->r:Lr1/m;

    :goto_2
    return-void

    .line 36
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t have more than 8191 sprites per batch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static c()Lr1/m;
    .locals 4

    .line 1
    new-instance v0, Lr1/m;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_color.a = v_color.a * (255.0/254.0);\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    .line 4
    .line 5
    const-string v2, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP \n#endif\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/m;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Error compiling shader: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lr1/m;->Q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method


# virtual methods
.method protected E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->l:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->k:Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->j:Lcom/badlogic/gdx/math/Matrix4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->e(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->s:Lr1/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "u_texture"

    .line 18
    .line 19
    const-string v3, "u_projTrans"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->l:Lcom/badlogic/gdx/math/Matrix4;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lr1/m;->X(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->s:Lr1/m;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lr1/m;->Z(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->r:Lr1/m;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->l:Lcom/badlogic/gdx/math/Matrix4;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lr1/m;->X(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->r:Lr1/m;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lr1/m;->Z(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public F(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->k:Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->E()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected G(Lf1/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf1/l;->V()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    div-float v0, v1, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->g:F

    .line 16
    .line 17
    invoke-virtual {p1}, Lf1/l;->S()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v1, p1

    .line 23
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->h:F

    .line 24
    .line 25
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->c:Lf1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/h;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->r:Lr1/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/m;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->w:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->w:I

    .line 11
    .line 12
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->x:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->x:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x14

    .line 18
    .line 19
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->y:I

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->y:I

    .line 24
    .line 25
    :cond_1
    mul-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf1/g;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->c:Lf1/h;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 35
    .line 36
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v3, v5, v4}, Lf1/h;->U([FII)Lf1/h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lf1/h;->J(Z)Ljava/nio/ShortBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->m:Z

    .line 53
    .line 54
    const/16 v3, 0xbe2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lx0/i;->g:Lf1/e;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lf1/e;->T(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lx0/i;->g:Lf1/e;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lf1/e;->e(I)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->n:I

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lx0/i;->g:Lf1/e;

    .line 75
    .line 76
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->o:I

    .line 77
    .line 78
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->p:I

    .line 79
    .line 80
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->q:I

    .line 81
    .line 82
    invoke-interface {v3, v2, v4, v6, v7}, Lf1/e;->x(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->s:Lr1/m;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->r:Lr1/m;

    .line 91
    .line 92
    :goto_1
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v1, v2, v3, v5, v0}, Lf1/h;->R(Lr1/m;III)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 97
    .line 98
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 17
    .line 18
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lf1/e;->M(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xbe2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lf1/e;->T(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "SpriteBatch.begin must be called before end."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->o:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->p:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->q:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->n:I

    .line 22
    .line 23
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->o:I

    .line 24
    .line 25
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->p:I

    .line 26
    .line 27
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->q:I

    .line 28
    .line 29
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    .line 7
    .line 8
    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public m()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->j:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lf1/l;FFFFFFFFFIIIIZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p11

    move/from16 v4, p12

    .line 1
    iget-boolean v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 3
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    move-object/from16 v7, p1

    if-eq v7, v6, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/j;->G(Lf1/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    array-length v7, v5

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    :cond_1
    :goto_0
    add-float v6, p2, v1

    add-float v7, p3, v2

    neg-float v8, v1

    neg-float v9, v2

    sub-float v1, p6, v1

    sub-float v2, p7, v2

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, p8, v10

    if-nez v11, :cond_2

    cmpl-float v10, p9, v10

    if-eqz v10, :cond_3

    :cond_2
    mul-float v8, v8, p8

    mul-float v9, v9, p9

    mul-float v1, v1, p8

    mul-float v2, v2, p9

    :cond_3
    const/4 v10, 0x0

    cmpl-float v10, p10, v10

    if-eqz v10, :cond_4

    .line 7
    invoke-static/range {p10 .. p10}, Lt1/g;->e(F)F

    move-result v10

    .line 8
    invoke-static/range {p10 .. p10}, Lt1/g;->p(F)F

    move-result v11

    mul-float v12, v10, v8

    mul-float v13, v11, v9

    sub-float v13, v12, v13

    mul-float v8, v8, v11

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    mul-float v14, v11, v2

    sub-float/2addr v12, v14

    mul-float v2, v2, v10

    add-float/2addr v8, v2

    mul-float v10, v10, v1

    sub-float/2addr v10, v14

    mul-float v11, v11, v1

    add-float/2addr v2, v11

    sub-float v1, v10, v12

    add-float/2addr v1, v13

    sub-float v11, v8, v9

    sub-float v11, v2, v11

    move/from16 v16, v2

    move v2, v1

    move v1, v10

    move v10, v9

    move/from16 v9, v16

    goto :goto_1

    :cond_4
    move v12, v8

    move v13, v12

    move v10, v9

    move v11, v10

    move v8, v2

    move v9, v8

    move v2, v1

    :goto_1
    add-float/2addr v13, v6

    add-float/2addr v10, v7

    add-float/2addr v12, v6

    add-float/2addr v8, v7

    add-float/2addr v1, v6

    add-float/2addr v9, v7

    add-float/2addr v2, v6

    add-float/2addr v11, v7

    int-to-float v6, v3

    .line 9
    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/j;->g:F

    mul-float v6, v6, v7

    add-int v14, v4, p14

    int-to-float v14, v14

    .line 10
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/j;->h:F

    mul-float v14, v14, v15

    add-int v3, v3, p13

    int-to-float v3, v3

    mul-float v3, v3, v7

    int-to-float v4, v4

    mul-float v4, v4, v15

    if-eqz p15, :cond_5

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    :cond_5
    if-eqz p16, :cond_6

    move/from16 v16, v14

    move v14, v4

    move/from16 v4, v16

    .line 11
    :cond_6
    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    .line 12
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 13
    aput v13, v5, v15

    add-int/lit8 v13, v15, 0x1

    .line 14
    aput v10, v5, v13

    add-int/lit8 v10, v15, 0x2

    .line 15
    aput v7, v5, v10

    add-int/lit8 v10, v15, 0x3

    .line 16
    aput v6, v5, v10

    add-int/lit8 v10, v15, 0x4

    .line 17
    aput v14, v5, v10

    add-int/lit8 v10, v15, 0x5

    .line 18
    aput v12, v5, v10

    add-int/lit8 v10, v15, 0x6

    .line 19
    aput v8, v5, v10

    add-int/lit8 v8, v15, 0x7

    .line 20
    aput v7, v5, v8

    add-int/lit8 v8, v15, 0x8

    .line 21
    aput v6, v5, v8

    add-int/lit8 v6, v15, 0x9

    .line 22
    aput v4, v5, v6

    add-int/lit8 v6, v15, 0xa

    .line 23
    aput v1, v5, v6

    add-int/lit8 v1, v15, 0xb

    .line 24
    aput v9, v5, v1

    add-int/lit8 v1, v15, 0xc

    .line 25
    aput v7, v5, v1

    add-int/lit8 v1, v15, 0xd

    .line 26
    aput v3, v5, v1

    add-int/lit8 v1, v15, 0xe

    .line 27
    aput v4, v5, v1

    add-int/lit8 v1, v15, 0xf

    .line 28
    aput v2, v5, v1

    add-int/lit8 v1, v15, 0x10

    .line 29
    aput v11, v5, v1

    add-int/lit8 v1, v15, 0x11

    .line 30
    aput v7, v5, v1

    add-int/lit8 v1, v15, 0x12

    .line 31
    aput v3, v5, v1

    add-int/lit8 v1, v15, 0x13

    .line 32
    aput v14, v5, v1

    add-int/lit8 v15, v15, 0x14

    .line 33
    iput v15, v0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    return-void

    .line 34
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q(Lf1/l;FFFFFFFF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/j;->G(Lf1/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    add-float/2addr p4, p2

    .line 24
    add-float/2addr p5, p3

    .line 25
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    .line 26
    .line 27
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 28
    .line 29
    aput p2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    aput p3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    aput p6, v0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x4

    .line 44
    .line 45
    aput p7, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x5

    .line 48
    .line 49
    aput p2, v0, v2

    .line 50
    .line 51
    add-int/lit8 p2, v1, 0x6

    .line 52
    .line 53
    aput p5, v0, p2

    .line 54
    .line 55
    add-int/lit8 p2, v1, 0x7

    .line 56
    .line 57
    aput p1, v0, p2

    .line 58
    .line 59
    add-int/lit8 p2, v1, 0x8

    .line 60
    .line 61
    aput p6, v0, p2

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x9

    .line 64
    .line 65
    aput p9, v0, p2

    .line 66
    .line 67
    add-int/lit8 p2, v1, 0xa

    .line 68
    .line 69
    aput p4, v0, p2

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0xb

    .line 72
    .line 73
    aput p5, v0, p2

    .line 74
    .line 75
    add-int/lit8 p2, v1, 0xc

    .line 76
    .line 77
    aput p1, v0, p2

    .line 78
    .line 79
    add-int/lit8 p2, v1, 0xd

    .line 80
    .line 81
    aput p8, v0, p2

    .line 82
    .line 83
    add-int/lit8 p2, v1, 0xe

    .line 84
    .line 85
    aput p9, v0, p2

    .line 86
    .line 87
    add-int/lit8 p2, v1, 0xf

    .line 88
    .line 89
    aput p4, v0, p2

    .line 90
    .line 91
    add-int/lit8 p2, v1, 0x10

    .line 92
    .line 93
    aput p3, v0, p2

    .line 94
    .line 95
    add-int/lit8 p2, v1, 0x11

    .line 96
    .line 97
    aput p1, v0, p2

    .line 98
    .line 99
    add-int/lit8 p1, v1, 0x12

    .line 100
    .line 101
    aput p8, v0, p1

    .line 102
    .line 103
    add-int/lit8 p1, v1, 0x13

    .line 104
    .line 105
    aput p7, v0, p1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x14

    .line 108
    .line 109
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "SpriteBatch.begin must be called before draw."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public r(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/j;->i(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->j:Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->E()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->u:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->u:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->u:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    return-void
.end method

.method public t(Lcom/badlogic/gdx/graphics/g2d/l;FFFFFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 14
    .line 15
    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/j;->G(Lf1/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 26
    .line 27
    array-length v6, v4

    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    add-float v5, p2, v2

    .line 34
    .line 35
    add-float v6, p3, v3

    .line 36
    .line 37
    neg-float v7, v2

    .line 38
    neg-float v8, v3

    .line 39
    sub-float v2, p6, v2

    .line 40
    .line 41
    sub-float v3, p7, v3

    .line 42
    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v10, p8, v9

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    cmpl-float v9, p9, v9

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    :cond_2
    mul-float v7, v7, p8

    .line 54
    .line 55
    mul-float v8, v8, p9

    .line 56
    .line 57
    mul-float v2, v2, p8

    .line 58
    .line 59
    mul-float v3, v3, p9

    .line 60
    .line 61
    :cond_3
    const/4 v9, 0x0

    .line 62
    cmpl-float v9, p10, v9

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-static/range {p10 .. p10}, Lt1/g;->e(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static/range {p10 .. p10}, Lt1/g;->p(F)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    mul-float v11, v9, v7

    .line 75
    .line 76
    mul-float v12, v10, v8

    .line 77
    .line 78
    sub-float v12, v11, v12

    .line 79
    .line 80
    mul-float v7, v7, v10

    .line 81
    .line 82
    mul-float v8, v8, v9

    .line 83
    .line 84
    add-float/2addr v8, v7

    .line 85
    mul-float v13, v10, v3

    .line 86
    .line 87
    sub-float/2addr v11, v13

    .line 88
    mul-float v3, v3, v9

    .line 89
    .line 90
    add-float/2addr v7, v3

    .line 91
    mul-float v9, v9, v2

    .line 92
    .line 93
    sub-float/2addr v9, v13

    .line 94
    mul-float v10, v10, v2

    .line 95
    .line 96
    add-float/2addr v3, v10

    .line 97
    sub-float v2, v9, v11

    .line 98
    .line 99
    add-float/2addr v2, v12

    .line 100
    sub-float v10, v7, v8

    .line 101
    .line 102
    sub-float v10, v3, v10

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    move v3, v2

    .line 107
    move v2, v9

    .line 108
    move v9, v8

    .line 109
    move/from16 v8, v16

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v11, v7

    .line 113
    move v12, v11

    .line 114
    move v9, v8

    .line 115
    move v10, v9

    .line 116
    move v7, v3

    .line 117
    move v8, v7

    .line 118
    move v3, v2

    .line 119
    :goto_1
    add-float/2addr v12, v5

    .line 120
    add-float/2addr v9, v6

    .line 121
    add-float/2addr v11, v5

    .line 122
    add-float/2addr v7, v6

    .line 123
    add-float/2addr v2, v5

    .line 124
    add-float/2addr v8, v6

    .line 125
    add-float/2addr v3, v5

    .line 126
    add-float/2addr v10, v6

    .line 127
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 128
    .line 129
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 130
    .line 131
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 132
    .line 133
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 134
    .line 135
    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    .line 136
    .line 137
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 138
    .line 139
    aput v12, v4, v15

    .line 140
    .line 141
    add-int/lit8 v12, v15, 0x1

    .line 142
    .line 143
    aput v9, v4, v12

    .line 144
    .line 145
    add-int/lit8 v9, v15, 0x2

    .line 146
    .line 147
    aput v14, v4, v9

    .line 148
    .line 149
    add-int/lit8 v9, v15, 0x3

    .line 150
    .line 151
    aput v5, v4, v9

    .line 152
    .line 153
    add-int/lit8 v9, v15, 0x4

    .line 154
    .line 155
    aput v6, v4, v9

    .line 156
    .line 157
    add-int/lit8 v9, v15, 0x5

    .line 158
    .line 159
    aput v11, v4, v9

    .line 160
    .line 161
    add-int/lit8 v9, v15, 0x6

    .line 162
    .line 163
    aput v7, v4, v9

    .line 164
    .line 165
    add-int/lit8 v7, v15, 0x7

    .line 166
    .line 167
    aput v14, v4, v7

    .line 168
    .line 169
    add-int/lit8 v7, v15, 0x8

    .line 170
    .line 171
    aput v5, v4, v7

    .line 172
    .line 173
    add-int/lit8 v5, v15, 0x9

    .line 174
    .line 175
    aput v1, v4, v5

    .line 176
    .line 177
    add-int/lit8 v5, v15, 0xa

    .line 178
    .line 179
    aput v2, v4, v5

    .line 180
    .line 181
    add-int/lit8 v2, v15, 0xb

    .line 182
    .line 183
    aput v8, v4, v2

    .line 184
    .line 185
    add-int/lit8 v2, v15, 0xc

    .line 186
    .line 187
    aput v14, v4, v2

    .line 188
    .line 189
    add-int/lit8 v2, v15, 0xd

    .line 190
    .line 191
    aput v13, v4, v2

    .line 192
    .line 193
    add-int/lit8 v2, v15, 0xe

    .line 194
    .line 195
    aput v1, v4, v2

    .line 196
    .line 197
    add-int/lit8 v1, v15, 0xf

    .line 198
    .line 199
    aput v3, v4, v1

    .line 200
    .line 201
    add-int/lit8 v1, v15, 0x10

    .line 202
    .line 203
    aput v10, v4, v1

    .line 204
    .line 205
    add-int/lit8 v1, v15, 0x11

    .line 206
    .line 207
    aput v14, v4, v1

    .line 208
    .line 209
    add-int/lit8 v1, v15, 0x12

    .line 210
    .line 211
    aput v13, v4, v1

    .line 212
    .line 213
    add-int/lit8 v1, v15, 0x13

    .line 214
    .line 215
    aput v6, v4, v1

    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x14

    .line 218
    .line 219
    iput v15, v0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "SpriteBatch.begin must be called before draw."

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public u(Lf1/l;[FII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/j;->G(Lf1/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 17
    .line 18
    sub-int p1, v0, p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 23
    .line 24
    .line 25
    :goto_0
    move p1, v0

    .line 26
    :cond_1
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 31
    .line 32
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 33
    .line 34
    invoke-static {p2, p3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 41
    .line 42
    :goto_1
    sub-int/2addr p4, p1

    .line 43
    if-lez p4, :cond_2

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p2, p3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "SpriteBatch.begin must be called before draw."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->w:I

    .line 7
    .line 8
    sget-object v1, Lx0/i;->g:Lf1/e;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lf1/e;->M(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->s:Lr1/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/m;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->r:Lr1/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr1/m;->n()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->E()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "SpriteBatch.end must be called before begin."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public y(Lcom/badlogic/gdx/graphics/g2d/l;FFFF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->d:[F

    .line 6
    .line 7
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->f:Lf1/l;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/j;->G(Lf1/l;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    add-float/2addr p4, p2

    .line 26
    add-float/2addr p5, p3

    .line 27
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 28
    .line 29
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 30
    .line 31
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 32
    .line 33
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 34
    .line 35
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->v:F

    .line 36
    .line 37
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 38
    .line 39
    aput p2, v0, v5

    .line 40
    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    aput p3, v0, v6

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x2

    .line 46
    .line 47
    aput v4, v0, v6

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x3

    .line 50
    .line 51
    aput v1, v0, v6

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x4

    .line 54
    .line 55
    aput v2, v0, v6

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x5

    .line 58
    .line 59
    aput p2, v0, v6

    .line 60
    .line 61
    add-int/lit8 p2, v5, 0x6

    .line 62
    .line 63
    aput p5, v0, p2

    .line 64
    .line 65
    add-int/lit8 p2, v5, 0x7

    .line 66
    .line 67
    aput v4, v0, p2

    .line 68
    .line 69
    add-int/lit8 p2, v5, 0x8

    .line 70
    .line 71
    aput v1, v0, p2

    .line 72
    .line 73
    add-int/lit8 p2, v5, 0x9

    .line 74
    .line 75
    aput p1, v0, p2

    .line 76
    .line 77
    add-int/lit8 p2, v5, 0xa

    .line 78
    .line 79
    aput p4, v0, p2

    .line 80
    .line 81
    add-int/lit8 p2, v5, 0xb

    .line 82
    .line 83
    aput p5, v0, p2

    .line 84
    .line 85
    add-int/lit8 p2, v5, 0xc

    .line 86
    .line 87
    aput v4, v0, p2

    .line 88
    .line 89
    add-int/lit8 p2, v5, 0xd

    .line 90
    .line 91
    aput v3, v0, p2

    .line 92
    .line 93
    add-int/lit8 p2, v5, 0xe

    .line 94
    .line 95
    aput p1, v0, p2

    .line 96
    .line 97
    add-int/lit8 p1, v5, 0xf

    .line 98
    .line 99
    aput p4, v0, p1

    .line 100
    .line 101
    add-int/lit8 p1, v5, 0x10

    .line 102
    .line 103
    aput p3, v0, p1

    .line 104
    .line 105
    add-int/lit8 p1, v5, 0x11

    .line 106
    .line 107
    aput v4, v0, p1

    .line 108
    .line 109
    add-int/lit8 p1, v5, 0x12

    .line 110
    .line 111
    aput v3, v0, p1

    .line 112
    .line 113
    add-int/lit8 p1, v5, 0x13

    .line 114
    .line 115
    aput v2, v0, p1

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x14

    .line 118
    .line 119
    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/j;->e:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "SpriteBatch.begin must be called before draw."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
