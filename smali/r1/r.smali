.class public Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# static fields
.field static final n:Ljava/nio/IntBuffer;


# instance fields
.field final c:Lf1/q;

.field final d:Ljava/nio/FloatBuffer;

.field final e:Ljava/nio/ByteBuffer;

.field final f:Z

.field g:I

.field final h:Z

.field final i:I

.field j:Z

.field k:Z

.field l:I

.field m:Lw1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->e(I)Ljava/nio/IntBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lr1/r;->n:Ljava/nio/IntBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZILf1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr1/r;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr1/r;->k:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lr1/r;->l:I

    .line 11
    .line 12
    new-instance v0, Lw1/n;

    .line 13
    .line 14
    invoke-direct {v0}, Lw1/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr1/r;->m:Lw1/n;

    .line 18
    .line 19
    iput-boolean p1, p0, Lr1/r;->h:Z

    .line 20
    .line 21
    iput-object p3, p0, Lr1/r;->c:Lf1/q;

    .line 22
    .line 23
    iget p3, p3, Lf1/q;->d:I

    .line 24
    .line 25
    mul-int p3, p3, p2

    .line 26
    .line 27
    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->f(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lr1/r;->e:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lr1/r;->d:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lr1/r;->f:Z

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    sget-object p2, Lx0/i;->h:Lf1/e;

    .line 49
    .line 50
    invoke-interface {p2}, Lf1/e;->s()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lr1/r;->g:I

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const p1, 0x88e4

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const p1, 0x88e8

    .line 63
    .line 64
    .line 65
    :goto_0
    iput p1, p0, Lr1/r;->i:I

    .line 66
    .line 67
    invoke-direct {p0}, Lr1/r;->E()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    sget-object v0, Lr1/r;->n:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx0/i;->i:Lf1/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, Lf1/f;->J(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lr1/r;->l:I

    .line 17
    .line 18
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget v0, p0, Lr1/r;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lr1/r;->n:Ljava/nio/IntBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lr1/r;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lx0/i;->i:Lf1/f;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v2, v3, v0}, Lf1/f;->y(ILjava/nio/IntBuffer;)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lr1/r;->l:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private H(Lr1/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/r;->m:Lw1/n;

    .line 2
    .line 3
    iget v0, v0, Lw1/n;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr1/r;->c:Lf1/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/q;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lr1/r;->m:Lw1/n;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lw1/n;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Lr1/m;->H(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private c(Lr1/m;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr1/r;->m:Lw1/n;

    .line 2
    .line 3
    iget v0, v0, Lw1/n;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lr1/r;->c:Lf1/q;

    .line 13
    .line 14
    invoke-virtual {v3}, Lf1/q;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-ge v4, v3, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lr1/r;->c:Lf1/q;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lf1/q;->k(I)Lf1/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lf1/p;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lr1/m;->P(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, p0, Lr1/r;->m:Lw1/n;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lw1/n;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v0, p2

    .line 54
    iget-object v4, p0, Lr1/r;->m:Lw1/n;

    .line 55
    .line 56
    iget v4, v4, Lw1/n;->b:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    const/4 v4, 0x0

    .line 64
    :goto_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ge v4, v3, :cond_5

    .line 67
    .line 68
    aget v0, p2, v4

    .line 69
    .line 70
    iget-object v5, p0, Lr1/r;->m:Lw1/n;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lw1/n;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-nez v0, :cond_8

    .line 85
    .line 86
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 87
    .line 88
    const v1, 0x8892

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lr1/r;->g:I

    .line 92
    .line 93
    invoke-interface {v0, v1, v4}, Lf1/e;->d0(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lr1/r;->H(Lr1/m;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lr1/r;->m:Lw1/n;

    .line 100
    .line 101
    invoke-virtual {v0}, Lw1/n;->e()V

    .line 102
    .line 103
    .line 104
    :goto_6
    if-ge v2, v3, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lr1/r;->c:Lf1/q;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lf1/q;->k(I)Lf1/p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lr1/r;->m:Lw1/n;

    .line 115
    .line 116
    iget-object v4, v0, Lf1/p;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lr1/m;->P(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v4}, Lw1/n;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    iget-object v1, p0, Lr1/r;->m:Lw1/n;

    .line 127
    .line 128
    aget v4, p2, v2

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lw1/n;->a(I)V

    .line 131
    .line 132
    .line 133
    :goto_7
    iget-object v1, p0, Lr1/r;->m:Lw1/n;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lw1/n;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-gez v5, :cond_7

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    invoke-virtual {p1, v5}, Lr1/m;->J(I)V

    .line 143
    .line 144
    .line 145
    iget v6, v0, Lf1/p;->b:I

    .line 146
    .line 147
    iget v7, v0, Lf1/p;->d:I

    .line 148
    .line 149
    iget-boolean v8, v0, Lf1/p;->c:Z

    .line 150
    .line 151
    iget-object v1, p0, Lr1/r;->c:Lf1/q;

    .line 152
    .line 153
    iget v9, v1, Lf1/q;->d:I

    .line 154
    .line 155
    iget v10, v0, Lf1/p;->e:I

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    invoke-virtual/range {v4 .. v10}, Lr1/m;->a0(IIIZII)V

    .line 159
    .line 160
    .line 161
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    return-void
.end method

.method private d(Lf1/e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/r;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr1/r;->g:I

    .line 6
    .line 7
    const v1, 0x8892

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lf1/e;->d0(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr1/r;->e:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v2, p0, Lr1/r;->d:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr1/r;->e:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lr1/r;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget v3, p0, Lr1/r;->i:I

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v3}, Lf1/e;->K(IILjava/nio/Buffer;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lr1/r;->j:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr1/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 6
    .line 7
    iget v1, p0, Lr1/r;->g:I

    .line 8
    .line 9
    const v2, 0x8892

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lf1/e;->d0(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 16
    .line 17
    iget-object v1, p0, Lr1/r;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lr1/r;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v4, p0, Lr1/r;->i:I

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v3, v4}, Lf1/e;->K(IILjava/nio/Buffer;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lr1/r;->j:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lr1/m;[I)V
    .locals 2

    .line 1
    sget-object v0, Lx0/i;->i:Lf1/f;

    .line 2
    .line 3
    iget v1, p0, Lr1/r;->l:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf1/f;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lr1/r;->c(Lr1/m;[I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lr1/r;->d(Lf1/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lr1/r;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public D()Lf1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->c:Lf1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->i:Lf1/f;

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
    iget v1, p0, Lr1/r;->g:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf1/e;->w(I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lr1/r;->g:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lr1/r;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lr1/r;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->b(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lr1/r;->G()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Z)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/r;->j:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lr1/r;->j:Z

    .line 5
    .line 6
    iget-object p1, p0, Lr1/r;->d:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/r;->d:Ljava/nio/FloatBuffer;

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
    iget-object v1, p0, Lr1/r;->c:Lf1/q;

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
    sget-object v0, Lx0/i;->i:Lf1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/e;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lr1/r;->g:I

    .line 8
    .line 9
    invoke-direct {p0}, Lr1/r;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lr1/r;->j:Z

    .line 14
    .line 15
    return-void
.end method

.method public v([FII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/r;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr1/r;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {p1, v0, p3, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr1/r;->d:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr1/r;->d:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lr1/r;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(Lr1/m;[I)V
    .locals 0

    .line 1
    sget-object p1, Lx0/i;->i:Lf1/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lf1/f;->N(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lr1/r;->k:Z

    .line 8
    .line 9
    return-void
.end method
