.class public Lcom/badlogic/gdx/graphics/g2d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw1/j;

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 10
    .line 11
    new-instance v0, Lw1/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lw1/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Lcom/badlogic/gdx/graphics/g2d/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/b;->j(Lw1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/j;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 17
    .line 18
    iget v1, v0, Lw1/j;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, v0, Lw1/j;->b:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lw1/j;->b(Lw1/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/j;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 4
    .line 5
    iget v1, v1, Lw1/b;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 13
    .line 14
    iget v2, v1, Lw1/b;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 24
    .line 25
    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->a:I

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->d:F

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/c$a;->e:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
