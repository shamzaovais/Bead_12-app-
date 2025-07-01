.class public Lcom/badlogic/gdx/graphics/g2d/f$j;
.super Lcom/badlogic/gdx/graphics/g2d/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field c:Lcom/badlogic/gdx/graphics/g2d/f$i;

.field d:Z

.field e:Lcom/badlogic/gdx/graphics/g2d/f$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/f$i;->c:Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$j;->c:Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 7
    .line 8
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/f$h;->c:Lcom/badlogic/gdx/graphics/g2d/f$h;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$j;->e:Lcom/badlogic/gdx/graphics/g2d/f$h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/f$e;->a(Ljava/io/BufferedReader;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$e;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "shape"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->u(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/f$i;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$j;->c:Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 20
    .line 21
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/f$i;->f:Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "edges"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->q(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$j;->d:Z

    .line 32
    .line 33
    const-string v0, "side"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->u(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/badlogic/gdx/graphics/g2d/f$h;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/f$h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/f$j;->e:Lcom/badlogic/gdx/graphics/g2d/f$h;

    .line 44
    .line 45
    :cond_1
    return-void
.end method
