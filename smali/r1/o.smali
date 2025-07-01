.class public Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# instance fields
.field final c:Lf1/q;

.field final d:Ljava/nio/FloatBuffer;

.field final e:Ljava/nio/ByteBuffer;

.field f:Z


# direct methods
.method public constructor <init>(ILf1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr1/o;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lr1/o;->c:Lf1/q;

    .line 8
    .line 9
    iget p2, p2, Lf1/q;->d:I

    .line 10
    .line 11
    mul-int p2, p2, p1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->f(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr1/o;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Lr1/m;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr1/o;->c:Lf1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr1/o;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v2, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1406

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lr1/o;->c:Lf1/q;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lf1/q;->k(I)Lf1/p;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v3, p2, Lf1/p;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lr1/m;->P(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1, v5}, Lr1/m;->J(I)V

    .line 43
    .line 44
    .line 45
    iget v3, p2, Lf1/p;->d:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    iget v4, p2, Lf1/p;->e:I

    .line 52
    .line 53
    div-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget v6, p2, Lf1/p;->b:I

    .line 59
    .line 60
    iget v7, p2, Lf1/p;->d:I

    .line 61
    .line 62
    iget-boolean v8, p2, Lf1/p;->c:Z

    .line 63
    .line 64
    iget-object p2, p0, Lr1/o;->c:Lf1/q;

    .line 65
    .line 66
    iget v9, p2, Lf1/q;->d:I

    .line 67
    .line 68
    iget-object v10, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual/range {v4 .. v10}, Lr1/m;->b0(IIIZILjava/nio/Buffer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, p0, Lr1/o;->e:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v4, p2, Lf1/p;->e:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget v6, p2, Lf1/p;->b:I

    .line 83
    .line 84
    iget v7, p2, Lf1/p;->d:I

    .line 85
    .line 86
    iget-boolean v8, p2, Lf1/p;->c:Z

    .line 87
    .line 88
    iget-object p2, p0, Lr1/o;->c:Lf1/q;

    .line 89
    .line 90
    iget v9, p2, Lf1/q;->d:I

    .line 91
    .line 92
    iget-object v10, p0, Lr1/o;->e:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v4 .. v10}, Lr1/m;->b0(IIIZILjava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_2
    if-ge v2, v0, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lr1/o;->c:Lf1/q;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lf1/q;->k(I)Lf1/p;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aget v5, p2, v2

    .line 110
    .line 111
    if-gez v5, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1, v5}, Lr1/m;->J(I)V

    .line 115
    .line 116
    .line 117
    iget v4, v3, Lf1/p;->d:I

    .line 118
    .line 119
    if-ne v4, v1, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 122
    .line 123
    iget v6, v3, Lf1/p;->e:I

    .line 124
    .line 125
    div-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    iget v6, v3, Lf1/p;->b:I

    .line 131
    .line 132
    iget v7, v3, Lf1/p;->d:I

    .line 133
    .line 134
    iget-boolean v8, v3, Lf1/p;->c:Z

    .line 135
    .line 136
    iget-object v3, p0, Lr1/o;->c:Lf1/q;

    .line 137
    .line 138
    iget v9, v3, Lf1/q;->d:I

    .line 139
    .line 140
    iget-object v10, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    invoke-virtual/range {v4 .. v10}, Lr1/m;->b0(IIIZILjava/nio/Buffer;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v4, p0, Lr1/o;->e:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget v6, v3, Lf1/p;->e:I

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    iget v6, v3, Lf1/p;->b:I

    .line 155
    .line 156
    iget v7, v3, Lf1/p;->d:I

    .line 157
    .line 158
    iget-boolean v8, v3, Lf1/p;->c:Z

    .line 159
    .line 160
    iget-object v3, p0, Lr1/o;->c:Lf1/q;

    .line 161
    .line 162
    iget v9, v3, Lf1/q;->d:I

    .line 163
    .line 164
    iget-object v10, p0, Lr1/o;->e:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    invoke-virtual/range {v4 .. v10}, Lr1/m;->b0(IIIZILjava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lr1/o;->f:Z

    .line 175
    .line 176
    return-void
.end method

.method public D()Lf1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o;->c:Lf1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->b(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p1, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

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
    iget-object v1, p0, Lr1/o;->c:Lf1/q;

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
    .locals 0

    .line 1
    return-void
.end method

.method public v([FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1, v0, p3, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr1/o;->d:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(Lr1/m;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/o;->c:Lf1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lr1/o;->c:Lf1/q;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lf1/q;->k(I)Lf1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lf1/p;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lr1/m;->I(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    aget v3, p2, v2

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lr1/m;->H(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-boolean v1, p0, Lr1/o;->f:Z

    .line 41
    .line 42
    return-void
.end method
