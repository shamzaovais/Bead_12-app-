.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;,
        Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;
    }
.end annotation


# static fields
.field private static final LOG2_PAGE_SIZE:I = 0x9

.field private static final PAGES:I = 0x80

.field private static final PAGE_SIZE:I = 0x200


# instance fields
.field private final cache:Lcom/badlogic/gdx/graphics/g2d/b;

.field final data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

.field private flipped:Z

.field integer:Z

.field private ownsTexture:Z

.field regions:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lx0/i;->e:Lx0/g;

    const-string v1, "com/badlogic/gdx/utils/lsans-15.fnt"

    invoke-interface {v0, v1}, Lx0/g;->a(Ljava/lang/String;)Le1/a;

    move-result-object v0

    sget-object v1, Lx0/i;->e:Lx0/g;

    const-string v2, "com/badlogic/gdx/utils/lsans-15.png"

    invoke-interface {v1, v2}, Lx0/g;->a(Ljava/lang/String;)Le1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Le1/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/l;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/l;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 10
    invoke-static {v0}, Lw1/b;->H([Ljava/lang/Object;)Lw1/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lw1/b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lw1/b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;",
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/l;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->d:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->flipped:Z

    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 14
    iput-boolean p3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->integer:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 15
    iget v0, p2, Lw1/b;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    .line 17
    iput-boolean p3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    goto :goto_3

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 19
    array-length p2, p2

    .line 20
    new-instance v0, Lw1/b;

    invoke-direct {v0, p2}, Lw1/b;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 21
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->c:Le1/a;

    if-nez v1, :cond_2

    .line 22
    sget-object v1, Lx0/i;->e:Lx0/g;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_2
    sget-object v2, Lx0/i;->e:Lx0/g;

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1}, Le1/a;->t()Lx0/g$a;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lx0/g;->c(Ljava/lang/String;Lx0/g$a;)Le1/a;

    move-result-object v1

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/l;

    new-instance v4, Lf1/l;

    invoke-direct {v4, v1, p3}, Lf1/l;-><init>(Le1/a;Z)V

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lf1/l;)V

    invoke-virtual {v2, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    .line 26
    :goto_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->newFontCache()Lcom/badlogic/gdx/graphics/g2d/b;

    move-result-object p2

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 27
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->load(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)V

    return-void

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If no regions are specified, the font data must have an images path."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Le1/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Z)V

    return-void
.end method

.method public constructor <init>(Le1/a;Lcom/badlogic/gdx/graphics/g2d/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Lcom/badlogic/gdx/graphics/g2d/l;Z)V

    return-void
.end method

.method public constructor <init>(Le1/a;Lcom/badlogic/gdx/graphics/g2d/l;Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;-><init>(Le1/a;Z)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/l;Z)V

    return-void
.end method

.method public constructor <init>(Le1/a;Le1/a;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Le1/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Le1/a;Le1/a;ZZ)V
    .locals 2

    .line 8
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;-><init>(Le1/a;Z)V

    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/l;

    new-instance p3, Lf1/l;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, Lf1/l;-><init>(Le1/a;Z)V

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lf1/l;)V

    invoke-direct {p0, v0, p1, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/l;Z)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    return-void
.end method

.method public constructor <init>(Le1/a;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;-><init>(Le1/a;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/l;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    sget-object v0, Lx0/i;->e:Lx0/g;

    const-string v1, "com/badlogic/gdx/utils/lsans-15.fnt"

    invoke-interface {v0, v1}, Lx0/g;->a(Ljava/lang/String;)Le1/a;

    move-result-object v0

    sget-object v1, Lx0/i;->e:Lx0/g;

    const-string v2, "com/badlogic/gdx/utils/lsans-15.png"

    invoke-interface {v1, v2}, Lx0/g;->a(Ljava/lang/String;)Le1/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Le1/a;ZZ)V

    return-void
.end method

.method static indexOf(Ljava/lang/CharSequence;CI)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    .line 7
    .line 8
    iget v2, v1, Lw1/b;->d:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/l;->f()Lf1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lf1/l;->dispose()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->h()V

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/b;->b(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->i(Lcom/badlogic/gdx/graphics/g2d/a;)V

    return-object p2
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->h()V

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/g2d/b;->c(Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->i(Lcom/badlogic/gdx/graphics/g2d/a;)V

    return-object p2
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 11

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->h()V

    .line 8
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/badlogic/gdx/graphics/g2d/b;->d(Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    move-object v3, p1

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->i(Lcom/badlogic/gdx/graphics/g2d/a;)V

    return-object v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 12

    move-object v0, p0

    .line 10
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->h()V

    .line 11
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g2d/b;->e(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/c;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    move-object v3, p1

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->i(Lcom/badlogic/gdx/graphics/g2d/a;)V

    return-object v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;Lcom/badlogic/gdx/graphics/g2d/c;FF)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->h()V

    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/b;->f(Lcom/badlogic/gdx/graphics/g2d/c;FF)V

    .line 15
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->i(Lcom/badlogic/gdx/graphics/g2d/a;)V

    return-void
.end method

.method public getAscent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public getCache()Lcom/badlogic/gdx/graphics/g2d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCapHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->j()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    invoke-virtual {v0}, Lw1/b;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/l;

    return-object v0
.end method

.method public getRegion(I)Lcom/badlogic/gdx/graphics/g2d/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    invoke-virtual {v0, p1}, Lw1/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/l;

    return-object p1
.end method

.method public getRegions()Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 4
    .line 5
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->p:F

    .line 4
    .line 5
    return v0
.end method

.method public getSpaceXadvance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->u:F

    .line 4
    .line 5
    return v0
.end method

.method public getXHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->v:F

    .line 4
    .line 5
    return v0
.end method

.method public isFlipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->flipped:Z

    .line 2
    .line 3
    return v0
.end method

.method protected load(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->s:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_2

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    .line 22
    .line 23
    iget v9, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->o:I

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 30
    .line 31
    invoke-virtual {p1, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->t:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    .line 45
    .line 46
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->o:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public newFontCache()Lcom/badlogic/gdx/graphics/g2d/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->integer:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ownsTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    .line 2
    .line 3
    return v0
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->j()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->j()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setFixedWidthGlyphs(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 23
    .line 24
    if-le v5, v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v5, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 48
    .line 49
    iget v6, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 50
    .line 51
    sub-int v6, v4, v6

    .line 52
    .line 53
    div-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iput v5, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 57
    .line 58
    iput v4, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->m:[[B

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    iput-boolean v5, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->n:Z

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public setOwnsTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseIntegerPositions(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->integer:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public usesIntegerPositions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->integer:Z

    .line 2
    .line 3
    return v0
.end method
