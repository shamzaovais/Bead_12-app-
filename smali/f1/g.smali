.class public abstract Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# static fields
.field private static j:F


# instance fields
.field public final c:I

.field protected d:I

.field protected e:Lf1/l$b;

.field protected f:Lf1/l$b;

.field protected g:Lf1/l$c;

.field protected h:Lf1/l$c;

.field protected i:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->g:Lf1/e;

    invoke-interface {v0}, Lf1/e;->t()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf1/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lf1/l$b;->d:Lf1/l$b;

    iput-object v0, p0, Lf1/g;->e:Lf1/l$b;

    .line 4
    iput-object v0, p0, Lf1/g;->f:Lf1/l$b;

    .line 5
    sget-object v0, Lf1/l$c;->e:Lf1/l$c;

    iput-object v0, p0, Lf1/g;->g:Lf1/l$c;

    .line 6
    iput-object v0, p0, Lf1/g;->h:Lf1/l$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lf1/g;->i:F

    .line 8
    iput p1, p0, Lf1/g;->c:I

    .line 9
    iput p2, p0, Lf1/g;->d:I

    return-void
.end method

.method protected static O(ILf1/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lf1/g;->P(ILf1/o;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static P(ILf1/o;I)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lf1/o;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lf1/o;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Lf1/o;->d()Lf1/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lf1/o$b;->d:Lf1/o$b;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lf1/o;->g(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Lf1/o;->h()Lf1/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lf1/o;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Lf1/o;->j()Lf1/j$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lf1/j;->E()Lf1/j$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    new-instance v1, Lf1/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, Lf1/o;->j()Lf1/j$c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v1, v2, v3, v4}, Lf1/j;-><init>(IILf1/j$c;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lf1/j$a;->c:Lf1/j$a;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lf1/j;->M(Lf1/j$a;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move-object v2, v1

    .line 79
    move-object v3, v0

    .line 80
    invoke-virtual/range {v2 .. v9}, Lf1/j;->c(Lf1/j;IIIIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lf1/o;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lf1/j;->dispose()V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_4
    sget-object v2, Lx0/i;->g:Lf1/e;

    .line 95
    .line 96
    const/16 v3, 0xcf5

    .line 97
    .line 98
    invoke-interface {v2, v3, v10}, Lf1/e;->f0(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lf1/o;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, v0, p1, p2}, Lr1/l;->a(ILf1/j;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v2, Lx0/i;->g:Lf1/e;

    .line 120
    .line 121
    invoke-virtual {v0}, Lf1/j;->H()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual {v0}, Lf1/j;->G()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v0}, Lf1/j;->I()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v0}, Lf1/j;->K()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move v3, p0

    .line 147
    move v4, p2

    .line 148
    invoke-interface/range {v2 .. v11}, Lf1/e;->S(IIIIIIIILjava/nio/Buffer;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lf1/j;->dispose()V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static i()F
    .locals 4

    .line 1
    sget v0, Lf1/g;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 10
    .line 11
    const-string v1, "GL_EXT_texture_filter_anisotropic"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx0/j;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->d(I)Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lx0/i;->h:Lf1/e;

    .line 37
    .line 38
    const v3, 0x84ff

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v0}, Lf1/e;->m(ILjava/nio/FloatBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lf1/g;->j:F

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sput v0, Lf1/g;->j:F

    .line 54
    .line 55
    return v0
.end method


# virtual methods
.method public E()Lf1/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->e:Lf1/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Lf1/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->g:Lf1/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lf1/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->h:Lf1/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Lf1/l$b;Lf1/l$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf1/g;->e:Lf1/l$b;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/g;->f:Lf1/l$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/g;->n()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 9
    .line 10
    iget v1, p0, Lf1/g;->c:I

    .line 11
    .line 12
    const/16 v2, 0x2801

    .line 13
    .line 14
    invoke-virtual {p1}, Lf1/l$b;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lf1/e;->c(III)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 22
    .line 23
    iget v0, p0, Lf1/g;->c:I

    .line 24
    .line 25
    const/16 v1, 0x2800

    .line 26
    .line 27
    invoke-virtual {p2}, Lf1/l$b;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, v0, v1, p2}, Lf1/e;->c(III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public K(Lf1/l$c;Lf1/l$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf1/g;->g:Lf1/l$c;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/g;->h:Lf1/l$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/g;->n()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 9
    .line 10
    iget v1, p0, Lf1/g;->c:I

    .line 11
    .line 12
    const/16 v2, 0x2802

    .line 13
    .line 14
    invoke-virtual {p1}, Lf1/l$c;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lf1/e;->c(III)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 22
    .line 23
    iget v0, p0, Lf1/g;->c:I

    .line 24
    .line 25
    const/16 v1, 0x2803

    .line 26
    .line 27
    invoke-virtual {p2}, Lf1/l$c;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, v0, v1, p2}, Lf1/e;->c(III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public L(FZ)F
    .locals 3

    .line 1
    invoke-static {}, Lf1/g;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lf1/g;->i:F

    .line 19
    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lt1/g;->g(FFF)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lf1/g;->i:F

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    sget-object p2, Lx0/i;->h:Lf1/e;

    .line 33
    .line 34
    const/16 v0, 0xde1

    .line 35
    .line 36
    const v1, 0x84fe

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1, p1}, Lf1/e;->C(IIF)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lf1/g;->i:F

    .line 43
    .line 44
    return p1
.end method

.method public M(Lf1/l$b;Lf1/l$b;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/g;->e:Lf1/l$b;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 10
    .line 11
    iget v1, p0, Lf1/g;->c:I

    .line 12
    .line 13
    const/16 v2, 0x2801

    .line 14
    .line 15
    invoke-virtual {p1}, Lf1/l$b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lf1/e;->c(III)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf1/g;->e:Lf1/l$b;

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lf1/g;->f:Lf1/l$b;

    .line 29
    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 33
    .line 34
    iget p3, p0, Lf1/g;->c:I

    .line 35
    .line 36
    const/16 v0, 0x2800

    .line 37
    .line 38
    invoke-virtual {p2}, Lf1/l$b;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, p3, v0, v1}, Lf1/e;->c(III)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lf1/g;->f:Lf1/l$b;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public N(Lf1/l$c;Lf1/l$c;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/g;->g:Lf1/l$c;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 10
    .line 11
    iget v1, p0, Lf1/g;->c:I

    .line 12
    .line 13
    const/16 v2, 0x2802

    .line 14
    .line 15
    invoke-virtual {p1}, Lf1/l$c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lf1/e;->c(III)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf1/g;->g:Lf1/l$c;

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lf1/g;->h:Lf1/l$c;

    .line 29
    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 33
    .line 34
    iget p3, p0, Lf1/g;->c:I

    .line 35
    .line 36
    const/16 v0, 0x2803

    .line 37
    .line 38
    invoke-virtual {p2}, Lf1/l$c;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, p3, v0, v1}, Lf1/e;->c(III)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lf1/g;->h:Lf1/l$c;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget v0, p0, Lf1/g;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx0/i;->g:Lf1/e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lf1/e;->X(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lf1/g;->d:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()Lf1/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->f:Lf1/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/g;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 2
    .line 3
    iget v1, p0, Lf1/g;->c:I

    .line 4
    .line 5
    iget v2, p0, Lf1/g;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lf1/e;->h(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
