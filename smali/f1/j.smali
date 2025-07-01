.class public Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/j$b;,
        Lf1/j$a;,
        Lf1/j$c;
    }
.end annotation


# instance fields
.field private c:Lf1/j$a;

.field private d:Lf1/j$b;

.field final e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

.field f:I

.field private g:Z


# direct methods
.method public constructor <init>(IILf1/j$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf1/j$a;->d:Lf1/j$a;

    iput-object v0, p0, Lf1/j;->c:Lf1/j$a;

    .line 3
    sget-object v0, Lf1/j$b;->d:Lf1/j$b;

    iput-object v0, p0, Lf1/j;->d:Lf1/j$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf1/j;->f:I

    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-static {p3}, Lf1/j$c;->e(Lf1/j$c;)I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>(III)V

    iput-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Lf1/j;->setColor(FFFF)V

    .line 7
    invoke-virtual {p0}, Lf1/j;->i()V

    return-void
.end method

.method public constructor <init>(Le1/a;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lf1/j$a;->d:Lf1/j$a;

    iput-object v0, p0, Lf1/j;->c:Lf1/j$a;

    .line 10
    sget-object v0, Lf1/j$b;->d:Lf1/j$b;

    iput-object v0, p0, Lf1/j;->d:Lf1/j$b;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lf1/j;->f:I

    .line 12
    :try_start_0
    invoke-virtual {p1}, Le1/a;->n()[B

    move-result-object v1

    .line 13
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    array-length v3, v1

    invoke-direct {v2, v1, v0, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>([BIII)V

    iput-object v2, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lw1/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t load file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public E()Lf1/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lf1/j$c;->c(I)Lf1/j$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/j;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->M()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lw1/l;

    .line 13
    .line 14
    const-string v1, "Pixmap already disposed"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(Lf1/j$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf1/j;->c:Lf1/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 4
    .line 5
    sget-object v1, Lf1/j$a;->c:Lf1/j$a;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->O(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lf1/j;IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    iget-object v1, p1, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 4
    .line 5
    move v2, p4

    .line 6
    move v3, p5

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->i(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lf1/j;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iget-object v2, v2, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 6
    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->E(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/j;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->dispose()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf1/j;->g:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lw1/l;

    .line 15
    .line 16
    const-string v1, "Pixmap already disposed!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/j;->e:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 2
    .line 3
    iget v1, p0, Lf1/j;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColor(FFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->rgba8888(FFFF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lf1/j;->f:I

    .line 6
    .line 7
    return-void
.end method
