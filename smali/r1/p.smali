.class public Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# instance fields
.field private c:Lf1/q;

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Z

.field private g:I

.field private h:I

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>(ZILf1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr1/p;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr1/p;->j:Z

    .line 8
    .line 9
    sget-object v1, Lx0/i;->h:Lf1/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lf1/e;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lr1/p;->g:I

    .line 16
    .line 17
    iget v1, p3, Lf1/q;->d:I

    .line 18
    .line 19
    mul-int v1, v1, p2

    .line 20
    .line 21
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->f(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p2, v0, p3}, Lr1/p;->d(Ljava/nio/Buffer;ZLf1/q;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const p1, 0x88e4

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x88e8

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lr1/p;->i(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr1/p;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 6
    .line 7
    iget-object v1, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v3, p0, Lr1/p;->h:I

    .line 16
    .line 17
    const v4, 0x8892

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v4, v1, v2, v3}, Lf1/e;->K(IILjava/nio/Buffer;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lr1/p;->i:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lr1/m;[I)V
    .locals 11

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    iget v1, p0, Lr1/p;->g:I

    .line 4
    .line 5
    const v2, 0x8892

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lf1/e;->d0(II)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lr1/p;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v4, p0, Lr1/p;->d:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v5, p0, Lr1/p;->h:I

    .line 38
    .line 39
    invoke-interface {v0, v2, v1, v4, v5}, Lf1/e;->K(IILjava/nio/Buffer;I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lr1/p;->i:Z

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lr1/p;->c:Lf1/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf1/q;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    :goto_0
    if-ge v3, v0, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lr1/p;->c:Lf1/q;

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lf1/q;->k(I)Lf1/p;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p2, Lf1/p;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lr1/m;->P(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1, v5}, Lr1/m;->J(I)V

    .line 70
    .line 71
    .line 72
    iget v6, p2, Lf1/p;->b:I

    .line 73
    .line 74
    iget v7, p2, Lf1/p;->d:I

    .line 75
    .line 76
    iget-boolean v8, p2, Lf1/p;->c:Z

    .line 77
    .line 78
    iget-object v1, p0, Lr1/p;->c:Lf1/q;

    .line 79
    .line 80
    iget v9, v1, Lf1/q;->d:I

    .line 81
    .line 82
    iget v10, p2, Lf1/p;->e:I

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    invoke-virtual/range {v4 .. v10}, Lr1/m;->a0(IIIZII)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lr1/p;->c:Lf1/q;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lf1/q;->k(I)Lf1/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aget v5, p2, v3

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1, v5}, Lr1/m;->J(I)V

    .line 105
    .line 106
    .line 107
    iget v6, v1, Lf1/p;->b:I

    .line 108
    .line 109
    iget v7, v1, Lf1/p;->d:I

    .line 110
    .line 111
    iget-boolean v8, v1, Lf1/p;->c:Z

    .line 112
    .line 113
    iget-object v2, p0, Lr1/p;->c:Lf1/q;

    .line 114
    .line 115
    iget v9, v2, Lf1/q;->d:I

    .line 116
    .line 117
    iget v10, v1, Lf1/p;->e:I

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    invoke-virtual/range {v4 .. v10}, Lr1/m;->a0(IIIZII)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lr1/p;->j:Z

    .line 128
    .line 129
    return-void
.end method

.method public D()Lf1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p;->c:Lf1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Ljava/nio/Buffer;ZLf1/q;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/p;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lr1/p;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->b(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lr1/p;->c:Lf1/q;

    .line 17
    .line 18
    instance-of p3, p1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object p1, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-boolean p2, p0, Lr1/p;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lr1/p;->d:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    iget-object p2, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lr1/p;->d:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    div-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Lw1/l;

    .line 63
    .line 64
    const-string p2, "Only ByteBuffer is currently supported"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lw1/l;

    .line 71
    .line 72
    const-string p2, "Cannot change attributes while VBO is bound"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    const v1, 0x8892

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lf1/e;->d0(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lr1/p;->g:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf1/e;->w(I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lr1/p;->g:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lr1/p;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->b(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e(Z)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/p;->i:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lr1/p;->i:Z

    .line 5
    .line 6
    iget-object p1, p0, Lr1/p;->d:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/p;->d:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iget-object v1, p0, Lr1/p;->c:Lf1/q;

    .line 10
    .line 11
    iget v1, v1, Lf1/q;->d:I

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
.end method

.method protected i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/p;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lr1/p;->h:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lw1/l;

    .line 9
    .line 10
    const-string v0, "Cannot change usage while VBO is bound"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/e;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lr1/p;->g:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr1/p;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public v([FII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/p;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr1/p;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {p1, v0, p3, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr1/p;->d:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr1/p;->d:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lr1/p;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(Lr1/m;[I)V
    .locals 5

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/p;->c:Lf1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf1/q;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lr1/p;->c:Lf1/q;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Lf1/q;->k(I)Lf1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lf1/p;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lr1/m;->I(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    aget v4, p2, v3

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lr1/m;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const p1, 0x8892

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Lf1/e;->d0(II)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lr1/p;->j:Z

    .line 49
    .line 50
    return-void
.end method
