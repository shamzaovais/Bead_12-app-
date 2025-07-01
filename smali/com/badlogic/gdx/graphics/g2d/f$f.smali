.class public Lcom/badlogic/gdx/graphics/g2d/f$f;
.super Lcom/badlogic/gdx/graphics/g2d/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)V
    .locals 1

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
    const-string v0, "lowMin"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->s(Ljava/io/BufferedReader;Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$f;->c:F

    .line 16
    .line 17
    const-string v0, "lowMax"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->s(Ljava/io/BufferedReader;Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/f$f;->d:F

    .line 24
    .line 25
    return-void
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$f;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$f;->d:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-static {}, Lt1/g;->k()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$f;->c:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$f;->c:F

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$f;->d:F

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$f;->d:F

    .line 12
    .line 13
    return-void
.end method
