.class public final Lcom/badlogic/gdx/graphics/glutils/ETC1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/glutils/ETC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->c:I

    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->d:I

    .line 4
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 5
    iput p4, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->f:I

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->c()V

    return-void
.end method

.method public constructor <init>(Le1/a;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Le1/a;->m()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 10
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 11
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v2}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 16
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->c:I

    .line 17
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->d:I

    .line 18
    sget p1, Lcom/badlogic/gdx/graphics/glutils/ETC1;->a:I

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->f:I

    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    :goto_1
    :try_start_2
    new-instance v2, Lw1/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t load pkm file \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_2
    invoke-static {v1}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 23
    throw p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lt1/g;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lt1/g;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v1, "ETC1Data warning: non-power-of-two ETC1 textures may crash the driver of PowerVR GPUs"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->f:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->b(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "], compressed: "

    .line 6
    .line 7
    const-string v2, "x"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->isValidPKM(Ljava/nio/ByteBuffer;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "valid"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "invalid"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " pkm ["

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getWidthPKM(Ljava/nio/ByteBuffer;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->getHeightPKM(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget v2, Lcom/badlogic/gdx/graphics/glutils/ETC1;->a:I

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "raw ["

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->c:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->d:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ETC1$a;->e:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget v2, Lcom/badlogic/gdx/graphics/glutils/ETC1;->a:I

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
