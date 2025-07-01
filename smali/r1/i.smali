.class public Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/k;


# instance fields
.field final c:Ljava/nio/ShortBuffer;

.field final d:Ljava/nio/ByteBuffer;

.field final e:Z

.field f:I

.field final g:Z

.field h:Z

.field i:Z

.field final j:I

.field private final k:Z


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
    iput-boolean v0, p0, Lr1/i;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lr1/i;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lr1/i;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    :cond_1
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->f(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-boolean v0, p0, Lr1/i;->g:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lr1/i;->c:Ljava/nio/ShortBuffer;

    .line 33
    .line 34
    iput-boolean v0, p0, Lr1/i;->e:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lx0/i;->h:Lf1/e;

    .line 43
    .line 44
    invoke-interface {p2}, Lf1/e;->s()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lr1/i;->f:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const p1, 0x88e4

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const p1, 0x88e8

    .line 57
    .line 58
    .line 59
    :goto_0
    iput p1, p0, Lr1/i;->j:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public C([SII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/i;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr1/i;->c:Ljava/nio/ShortBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr1/i;->c:Ljava/nio/ShortBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr1/i;->c:Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    shl-int/2addr p3, v0

    .line 28
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lr1/i;->i:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lx0/i;->h:Lf1/e;

    .line 36
    .line 37
    iget-object p3, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object v0, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v1, p0, Lr1/i;->j:I

    .line 46
    .line 47
    const v2, 0x8893

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, p3, v0, v1}, Lf1/e;->K(IILjava/nio/Buffer;I)V

    .line 51
    .line 52
    .line 53
    iput-boolean p2, p0, Lr1/i;->h:Z

    .line 54
    .line 55
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
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 11
    .line 12
    iget v1, p0, Lr1/i;->f:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lf1/e;->w(I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lr1/i;->f:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lr1/i;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->b(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public e(Z)Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/i;->h:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lr1/i;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Lr1/i;->c:Ljava/nio/ShortBuffer;

    .line 7
    .line 8
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/i;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr1/i;->c:Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
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
    iput v0, p0, Lr1/i;->f:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr1/i;->h:Z

    .line 11
    .line 12
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
    iput-boolean v2, p0, Lr1/i;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget v0, p0, Lr1/i;->f:I

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
    iget-boolean v0, p0, Lr1/i;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lr1/i;->c:Ljava/nio/ShortBuffer;

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
    iget-object v1, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lr1/i;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget v4, p0, Lr1/i;->j:I

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, v3, v4}, Lf1/e;->K(IILjava/nio/Buffer;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lr1/i;->h:Z

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lr1/i;->i:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lw1/l;

    .line 53
    .line 54
    const-string v1, "No buffer allocated!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/i;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr1/i;->c:Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method
