.class public Lcom/badlogic/gdx/graphics/g2d/k$a;
.super Lcom/badlogic/gdx/graphics/g2d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[[I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/k$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->h:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/l;->o(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 10
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->h:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->h:I

    .line 11
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->i:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 13
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 14
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    .line 15
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    .line 16
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    .line 17
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 18
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    .line 19
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->q:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->q:I

    .line 20
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->r:[Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->r:[Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->s:[[I

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->s:[[I

    return-void
.end method

.method public constructor <init>(Lf1/l;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lf1/l;IIII)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->h:I

    .line 3
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    .line 4
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 5
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    .line 6
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/l;->a(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$a;->s()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    iget p2, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$a;->r()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->r:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->r:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->s:[[I

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public r()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    .line 9
    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    .line 9
    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
