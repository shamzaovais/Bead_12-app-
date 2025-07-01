.class public Lcom/badlogic/gdx/graphics/glutils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# instance fields
.field a:Le1/a;

.field b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

.field c:Z

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Le1/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->a:Le1/a;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/glutils/a;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->a:Le1/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lw1/l;

    .line 15
    .line 16
    const-string v1, "Can only load once from ETC1Data"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;-><init>(Le1/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 32
    .line 33
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->c:I

    .line 34
    .line 35
    iput v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->d:I

    .line 36
    .line 37
    iget v0, v0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->d:I

    .line 38
    .line 39
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->e:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->f:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v0, Lw1/l;

    .line 46
    .line 47
    const-string v1, "Already prepared"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lf1/o$b;
    .locals 1

    .line 1
    sget-object v0, Lf1/o$b;->d:Lf1/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    new-instance v0, Lw1/l;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public g(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 6
    .line 7
    const-string v1, "GL_OES_compressed_ETC1_RGB8_texture"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lx0/j;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 17
    .line 18
    sget-object v2, Lf1/j$c;->f:Lf1/j$c;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->a(Lcom/badlogic/gdx/graphics/glutils/ETC1$a;Lf1/j$c;)Lf1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lx0/i;->g:Lf1/e;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0}, Lf1/j;->H()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v0}, Lf1/j;->G()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v0}, Lf1/j;->I()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v0}, Lf1/j;->K()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move v3, p1

    .line 53
    invoke-interface/range {v2 .. v11}, Lf1/e;->S(IIIIIIIILjava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/a;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {p1, v0, v2, v3}, Lr1/l;->a(ILf1/j;II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lf1/j;->dispose()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->c:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v4, Lx0/i;->g:Lf1/e;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    sget v7, Lcom/badlogic/gdx/graphics/glutils/ETC1;->b:I

    .line 81
    .line 82
    iget v8, p0, Lcom/badlogic/gdx/graphics/glutils/a;->d:I

    .line 83
    .line 84
    iget v9, p0, Lcom/badlogic/gdx/graphics/glutils/a;->e:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/a;->b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 96
    .line 97
    iget v3, v2, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->f:I

    .line 98
    .line 99
    sub-int v11, v0, v3

    .line 100
    .line 101
    iget-object v12, v2, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    move v5, p1

    .line 104
    invoke-interface/range {v4 .. v12}, Lf1/e;->g(IIIIIIILjava/nio/Buffer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/a;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lx0/i;->h:Lf1/e;

    .line 114
    .line 115
    const/16 v0, 0xde1

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lf1/e;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->dispose()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->b:Lcom/badlogic/gdx/graphics/glutils/ETC1$a;

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/a;->f:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance p1, Lw1/l;

    .line 132
    .line 133
    const-string v0, "Call prepare() before calling consumeCompressedData()"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lf1/j;
    .locals 2

    .line 1
    new-instance v0, Lw1/l;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lf1/j$c;
    .locals 1

    .line 1
    sget-object v0, Lf1/j$c;->f:Lf1/j$c;

    .line 2
    .line 3
    return-object v0
.end method
