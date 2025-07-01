.class public Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field c:J

.field d:I

.field e:I

.field f:I

.field g:Ljava/nio/ByteBuffer;

.field h:[J


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->h:[J

    .line 12
    invoke-static {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->newPixmap([JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->h:[J

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    iput-wide p2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    const/4 p2, 0x1

    .line 14
    aget-wide p2, p1, p2

    long-to-int p3, p2

    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->d:I

    const/4 p2, 0x2

    .line 15
    aget-wide p2, p1, p2

    long-to-int p3, p2

    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->e:I

    const/4 p2, 0x3

    .line 16
    aget-wide p2, p1, p2

    long-to-int p1, p2

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->f:I

    return-void

    .line 17
    :cond_0
    new-instance v0, Lw1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to allocate memory for pixmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->h:[J

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->load([J[BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->g:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->h:[J

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    iput-wide p2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    const/4 p2, 0x1

    .line 5
    aget-wide p2, p1, p2

    long-to-int p3, p2

    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->d:I

    const/4 p2, 0x2

    .line 6
    aget-wide p2, p1, p2

    long-to-int p3, p2

    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->e:I

    const/4 p2, 0x3

    .line 7
    aget-wide p2, p1, p2

    long-to-int p1, p2

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->f:I

    if-eqz p4, :cond_0

    if-eq p4, p1, :cond_0

    .line 8
    invoke-direct {p0, p4}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->d(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error loading pixmap: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getFailureReason()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static H(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "rgba4444"

    return-object p0

    :pswitch_1
    const-string p0, "rgb565"

    return-object p0

    :pswitch_2
    const-string p0, "rgba8888"

    return-object p0

    :pswitch_3
    const-string p0, "rgb888"

    return-object p0

    :pswitch_4
    const-string p0, "luminance alpha"

    return-object p0

    :pswitch_5
    const-string p0, "alpha"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/l;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "unknown format: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const/16 p0, 0x1908

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    const/16 p0, 0x1907

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    const/16 p0, 0x190a

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_3
    const/16 p0, 0x1906

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/l;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "unknown format: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const p0, 0x8033

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1
    const p0, 0x8363

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    const/16 p0, 0x1401

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native clear(JI)V
.end method

.method private d(I)V
    .locals 9

    .line 1
    new-instance v8, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->d:I

    .line 4
    .line 5
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->e:I

    .line 6
    .line 7
    invoke-direct {v8, v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->O(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->d:I

    .line 19
    .line 20
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->e:I

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->i(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->dispose()V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v8, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 33
    .line 34
    iget p1, v8, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->f:I

    .line 35
    .line 36
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->f:I

    .line 37
    .line 38
    iget p1, v8, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->e:I

    .line 39
    .line 40
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->e:I

    .line 41
    .line 42
    iget-object p1, v8, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->h:[J

    .line 43
    .line 44
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->h:[J

    .line 45
    .line 46
    iget-object p1, v8, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->g:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget p1, v8, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->d:I

    .line 51
    .line 52
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->d:I

    .line 53
    .line 54
    return-void
.end method

.method private static native drawPixmap(JJIIIIIIII)V
.end method

.method private static native free(J)V
.end method

.method public static native getFailureReason()Ljava/lang/String;
.end method

.method private static native load([J[BII)Ljava/nio/ByteBuffer;
.end method

.method private static native newPixmap([JIII)Ljava/nio/ByteBuffer;
.end method

.method private static native setBlend(JI)V
.end method


# virtual methods
.method public E(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIIIII)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    iget-wide v0, v0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 3
    .line 4
    move-object v12, p0

    .line 5
    iget-wide v2, v12, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 6
    .line 7
    move v4, p2

    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawPixmap(JJIIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public M()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setBlend(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->clear(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->free(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIII)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    iget-wide v0, v0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 3
    .line 4
    move-object v12, p0

    .line 5
    iget-wide v2, v12, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c:J

    .line 6
    .line 7
    move v4, p2

    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p4

    .line 15
    .line 16
    move/from16 v9, p5

    .line 17
    .line 18
    move/from16 v10, p6

    .line 19
    .line 20
    move/from16 v11, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawPixmap(JJIIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
