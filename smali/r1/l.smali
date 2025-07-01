.class public Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ILf1/j;II)V
    .locals 2

    .line 1
    sget-boolean v0, Lr1/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lr1/l;->b(ILf1/j;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lx0/c;->d()Lx0/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lx0/c$a;->c:Lx0/c$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lx0/c;->d()Lx0/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lx0/c$a;->g:Lx0/c$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lx0/c;->d()Lx0/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lx0/c$a;->h:Lx0/c$a;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr1/l;->c(ILf1/j;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lr1/l;->d(ILf1/j;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private static b(ILf1/j;II)V
    .locals 23

    .line 1
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf1/j;->H()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lf1/j;->L()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lf1/j;->J()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lf1/j;->G()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lf1/j;->I()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lf1/j;->K()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move/from16 v1, p0

    .line 30
    .line 31
    invoke-interface/range {v0 .. v9}, Lf1/e;->S(IIIIIIIILjava/nio/Buffer;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move/from16 v0, p2

    .line 39
    .line 40
    move/from16 v1, p3

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lw1/l;

    .line 46
    .line 47
    const-string v1, "texture width and height must be square when using mipmapping."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf1/j;->L()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lf1/j;->J()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    move v11, v0

    .line 67
    move v12, v1

    .line 68
    const/4 v1, 0x1

    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    :goto_1
    if-lez v11, :cond_3

    .line 72
    .line 73
    if-lez v12, :cond_3

    .line 74
    .line 75
    new-instance v15, Lf1/j;

    .line 76
    .line 77
    invoke-virtual {v0}, Lf1/j;->E()Lf1/j$c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v15, v11, v12, v3}, Lf1/j;-><init>(IILf1/j$c;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lf1/j$a;->c:Lf1/j$a;

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lf1/j;->M(Lf1/j$a;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v3, v15

    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v3 .. v12}, Lf1/j;->d(Lf1/j;IIIIIIII)V

    .line 104
    .line 105
    .line 106
    if-le v1, v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lf1/j;->dispose()V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v13, Lx0/i;->g:Lf1/e;

    .line 112
    .line 113
    invoke-virtual {v15}, Lf1/j;->H()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v15}, Lf1/j;->L()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v15}, Lf1/j;->J()I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    invoke-virtual {v15}, Lf1/j;->G()I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    invoke-virtual {v15}, Lf1/j;->I()I

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    invoke-virtual {v15}, Lf1/j;->K()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    move/from16 v14, p0

    .line 140
    .line 141
    move-object v0, v15

    .line 142
    move v15, v1

    .line 143
    invoke-interface/range {v13 .. v22}, Lf1/e;->S(IIIIIIIILjava/nio/Buffer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-int/lit8 v11, v3, 0x2

    .line 151
    .line 152
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    div-int/lit8 v12, v3, 0x2

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    return-void
.end method

.method private static c(ILf1/j;II)V
    .locals 11

    .line 1
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 2
    .line 3
    const-string v1, "GL_ARB_framebuffer_object"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx0/j;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 12
    .line 13
    const-string v1, "GL_EXT_framebuffer_object"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx0/j;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.badlogic.gdx.backends.lwjgl3.Lwjgl3GLES20"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lx0/i;->i:Lf1/f;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lr1/l;->b(ILf1/j;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lx0/i;->g:Lf1/e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1}, Lf1/j;->H()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lf1/j;->L()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1}, Lf1/j;->J()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {p1}, Lf1/j;->G()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p1}, Lf1/j;->I()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {p1}, Lf1/j;->K()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move v2, p0

    .line 77
    invoke-interface/range {v1 .. v10}, Lf1/e;->S(IIIIIIIILjava/nio/Buffer;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lx0/i;->h:Lf1/e;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lf1/e;->a(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method private static d(ILf1/j;)V
    .locals 10

    .line 1
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lf1/j;->H()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Lf1/j;->L()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Lf1/j;->J()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {p1}, Lf1/j;->G()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p1}, Lf1/j;->I()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {p1}, Lf1/j;->K()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move v1, p0

    .line 30
    invoke-interface/range {v0 .. v9}, Lf1/e;->S(IIIIIIIILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx0/i;->h:Lf1/e;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lf1/e;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
