.class public Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/k;


# instance fields
.field final c:Ljava/nio/ShortBuffer;

.field final d:Ljava/nio/ByteBuffer;

.field e:I

.field final f:Z

.field g:Z

.field h:Z

.field final i:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr1/j;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lr1/j;->h:Z

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->c(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput-boolean v0, p0, Lr1/j;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x88e4

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x88e8

    .line 27
    .line 28
    .line 29
    :goto_0
    iput p1, p0, Lr1/j;->i:I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr1/j;->c:Ljava/nio/ShortBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lr1/j;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lr1/j;->e:I

    .line 48
    .line 49
    return-void
.end method

.method private c()I
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
    const v2, 0x8893

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
    iget-object v3, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

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
    iget v5, p0, Lr1/j;->i:I

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
.method public C([SII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/j;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr1/j;->c:Ljava/nio/ShortBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr1/j;->c:Ljava/nio/ShortBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr1/j;->c:Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    shl-int/2addr p3, v0

    .line 28
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lr1/j;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lx0/i;->h:Lf1/e;

    .line 36
    .line 37
    iget-object p3, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object v0, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    const v1, 0x8893

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p2, p3, v0}, Lf1/e;->F(IIILjava/nio/Buffer;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p2, p0, Lr1/j;->g:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    const v1, 0x8893

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lf1/e;->d0(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lr1/j;->e:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf1/e;->w(I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lr1/j;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public e(Z)Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/j;->g:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lr1/j;->g:Z

    .line 5
    .line 6
    iget-object p1, p0, Lr1/j;->c:Ljava/nio/ShortBuffer;

    .line 7
    .line 8
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/j;->c:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/j;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lr1/j;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr1/j;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    const v1, 0x8893

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lf1/e;->d0(II)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lr1/j;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget v0, p0, Lr1/j;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lx0/i;->h:Lf1/e;

    .line 6
    .line 7
    const v2, 0x8893

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lf1/e;->d0(II)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lr1/j;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lr1/j;->c:Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 31
    .line 32
    iget-object v1, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lr1/j;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v2, v4, v1, v3}, Lf1/e;->F(IIILjava/nio/Buffer;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lr1/j;->g:Z

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lr1/j;->h:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lw1/l;

    .line 51
    .line 52
    const-string v1, "IndexBufferObject cannot be used after it has been disposed."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/j;->c:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
