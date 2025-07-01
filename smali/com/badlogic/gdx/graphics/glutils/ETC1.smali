.class public Lcom/badlogic/gdx/graphics/glutils/ETC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/glutils/ETC1$a;
    }
.end annotation


# static fields
.field public static a:I = 0x10

.field public static b:I = 0x8d64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/graphics/glutils/ETC1$a;Lf1/j$c;)Lf1/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    move v7, v0

    .line 23
    move v8, v1

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->c:I

    .line 28
    .line 29
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->d:I

    .line 30
    .line 31
    move v7, v0

    .line 32
    move v8, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->b(Lf1/j$c;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v0, Lf1/j;

    .line 39
    .line 40
    invoke-direct {v0, v7, v8, p1}, Lf1/j;-><init>(IILf1/j$c;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf1/j;->K()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->decodeImage(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static b(Lf1/j$c;)I
    .locals 1

    .line 1
    sget-object v0, Lf1/j$c;->f:Lf1/j$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lf1/j$c;->h:Lf1/j$c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Lw1/l;

    .line 14
    .line 15
    const-string v0, "Can only handle RGB565 or RGB888 images"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static native decodeImage(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method static native getHeightPKM(Ljava/nio/ByteBuffer;I)I
.end method

.method static native getWidthPKM(Ljava/nio/ByteBuffer;I)I
.end method

.method static native isValidPKM(Ljava/nio/ByteBuffer;I)Z
.end method
