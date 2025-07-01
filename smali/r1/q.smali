.class public Lr1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# instance fields
.field final c:Lf1/q;

.field final d:Ljava/nio/FloatBuffer;

.field final e:Ljava/nio/ByteBuffer;

.field f:I

.field final g:Z

.field final h:Z

.field final i:I

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(ZILf1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr1/q;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr1/q;->k:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lr1/q;->h:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr1/q;->c:Lf1/q;

    .line 12
    .line 13
    iget p3, p3, Lf1/q;->d:I

    .line 14
    .line 15
    mul-int p3, p3, p2

    .line 16
    .line 17
    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->c(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lr1/q;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const p1, 0x88e4

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x88e8

    .line 33
    .line 34
    .line 35
    :goto_0
    iput p1, p0, Lr1/q;->i:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-direct {p0}, Lr1/q;->d()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lr1/q;->f:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr1/q;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 6
    .line 7
    iget-object v1, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const v3, 0x8892

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lf1/e;->F(IIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, Lr1/q;->j:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private d()I
    .locals 6

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
    sget-object v1, Lx0/i;->h:Lf1/e;

    .line 8
    .line 9
    const v2, 0x8892

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lf1/e;->d0(II)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx0/i;->h:Lf1/e;

    .line 16
    .line 17
    iget-object v3, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    iget v5, p0, Lr1/q;->i:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v4, v5}, Lf1/e;->K(IILjava/nio/Buffer;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lx0/i;->h:Lf1/e;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, v3}, Lf1/e;->d0(II)V

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public A(Lr1/m;[I)V
    .locals 11

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    iget v1, p0, Lr1/q;->f:I

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
    iget-boolean v1, p0, Lr1/q;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v4, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

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
    iget-object v1, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v5, p0, Lr1/q;->i:I

    .line 38
    .line 39
    invoke-interface {v0, v2, v1, v4, v5}, Lf1/e;->K(IILjava/nio/Buffer;I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lr1/q;->j:Z

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lr1/q;->c:Lf1/q;

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
    iget-object p2, p0, Lr1/q;->c:Lf1/q;

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
    iget-object v1, p0, Lr1/q;->c:Lf1/q;

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
    iget-object v1, p0, Lr1/q;->c:Lf1/q;

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
    iget-object v2, p0, Lr1/q;->c:Lf1/q;

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
    iput-boolean p1, p0, Lr1/q;->k:Z

    .line 128
    .line 129
    return-void
.end method

.method public D()Lf1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/q;->c:Lf1/q;

    .line 2
    .line 3
    return-object v0
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
    iget v1, p0, Lr1/q;->f:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf1/e;->w(I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lr1/q;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public e(Z)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/q;->j:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lr1/q;->j:Z

    .line 5
    .line 6
    iget-object p1, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

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
    iget-object v1, p0, Lr1/q;->c:Lf1/q;

    .line 10
    .line 11
    iget v1, v1, Lf1/q;->d:I

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lr1/q;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr1/q;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public v([FII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/q;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lr1/q;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1, v0, p3, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lr1/q;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object p2, p0, Lr1/q;->d:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    shl-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lr1/q;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public z(Lr1/m;[I)V
    .locals 5

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/q;->c:Lf1/q;

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
    iget-object v3, p0, Lr1/q;->c:Lf1/q;

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
    iput-boolean v2, p0, Lr1/q;->k:Z

    .line 49
    .line 50
    return-void
.end method
