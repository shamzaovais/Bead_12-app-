.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Le1/a;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:F

.field public final s:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

.field public t:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

.field public u:F

.field public v:F

.field public w:[C

.field public x:[C

.field public y:[C


# direct methods
.method public constructor <init>(Le1/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 7
    .line 8
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->n:F

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 11
    .line 12
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->p:F

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    new-array v1, v1, [[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->s:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 19
    .line 20
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->v:F

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->x:[C

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->y:[C

    .line 39
    .line 40
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->c:Le1/a;

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j(Le1/a;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 2
        0x78s
        0x65s
        0x61s
        0x6fs
        0x6es
        0x73s
        0x72s
        0x63s
        0x75s
        0x6ds
        0x76s
        0x77s
        0x7as
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 2
        0x4ds
        0x4es
        0x42s
        0x44s
        0x43s
        0x45s
        0x46s
        0x4bs
        0x41s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4cs
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->s:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_3

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    return-object v7

    .line 31
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    new-instance v0, Lw1/l;

    .line 38
    .line 39
    const-string v1, "No glyphs found."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->s:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x200

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x1ff

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public c(Lcom/badlogic/gdx/graphics/g2d/c$a;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$b;)V
    .locals 6

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->q:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 9
    .line 10
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lw1/j;->f(I)[F

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->t:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :goto_0
    move p3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v3, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    iget-boolean p5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->n:Z

    .line 53
    .line 54
    if-eqz p5, :cond_4

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget p5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 59
    .line 60
    neg-int p5, p5

    .line 61
    int-to-float p5, p5

    .line 62
    mul-float p5, p5, v2

    .line 63
    .line 64
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 65
    .line 66
    sub-float/2addr p5, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget v5, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 69
    .line 70
    invoke-virtual {p5, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->a(C)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    add-int/2addr v5, p5

    .line 75
    int-to-float p5, v5

    .line 76
    mul-float p5, p5, v2

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, p5}, Lw1/j;->a(F)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 p5, 0x5b

    .line 84
    .line 85
    if-ne p3, p5, :cond_6

    .line 86
    .line 87
    if-ge p1, p4, :cond_6

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ne p3, p5, :cond_6

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    :cond_6
    move p3, p1

    .line 98
    move-object p5, v0

    .line 99
    :goto_2
    if-lt p3, p4, :cond_1

    .line 100
    .line 101
    if-eqz p5, :cond_8

    .line 102
    .line 103
    iget-boolean p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->n:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float p1, p1, v2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 114
    .line 115
    iget p2, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 116
    .line 117
    add-int/2addr p1, p2

    .line 118
    int-to-float p1, p1

    .line 119
    mul-float p1, p1, v2

    .line 120
    .line 121
    iget p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->f:F

    .line 122
    .line 123
    sub-float/2addr p1, p2

    .line 124
    :goto_3
    invoke-virtual {v4, p1}, Lw1/j;->a(F)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lw1/b;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;",
            ">;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object p1, p1, Lw1/b;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v0, p1, p2

    .line 6
    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 8
    .line 9
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->a:I

    .line 10
    .line 11
    int-to-char v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :cond_2
    if-lez p2, :cond_4

    .line 28
    .line 29
    aget-object v0, p1, p2

    .line 30
    .line 31
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 32
    .line 33
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->a:I

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i(C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    return p2

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public g(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->t:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public h(C)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->w:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-char v4, v0, v3

    .line 12
    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v1
.end method

.method public i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Le1/a;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_2b

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Le1/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Le1/a;->m()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x200

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    const-string v4, "padding="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, ","

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v5, v3

    .line 66
    if-ne v5, v7, :cond_29

    .line 67
    .line 68
    aget-object v5, v3, v6

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    iput v5, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->e:F

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aget-object v7, v3, v5

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->f:F

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    aget-object v8, v3, v7

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->g:F

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    aget-object v3, v3, v8

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 106
    .line 107
    iget v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->e:F

    .line 108
    .line 109
    iget v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->g:F

    .line 110
    .line 111
    add-float/2addr v3, v9

    .line 112
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_28

    .line 117
    .line 118
    const-string v10, " "

    .line 119
    .line 120
    const/16 v11, 0x9

    .line 121
    .line 122
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    array-length v10, v9

    .line 127
    if-lt v10, v8, :cond_27

    .line 128
    .line 129
    aget-object v8, v9, v5

    .line 130
    .line 131
    const-string v10, "lineHeight="

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_26

    .line 138
    .line 139
    aget-object v8, v9, v5

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-float v8, v8

    .line 152
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i:F

    .line 153
    .line 154
    aget-object v8, v9, v7

    .line 155
    .line 156
    const-string v10, "base="

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_25

    .line 163
    .line 164
    aget-object v7, v9, v7

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-float v7, v7

    .line 176
    array-length v10, v9

    .line 177
    const/4 v11, 0x6

    .line 178
    if-lt v10, v11, :cond_0

    .line 179
    .line 180
    aget-object v10, v9, v8

    .line 181
    .line 182
    if-eqz v10, :cond_0

    .line 183
    .line 184
    const-string v12, "pages="

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz v10, :cond_0

    .line 191
    .line 192
    :try_start_1
    aget-object v8, v9, v8

    .line 193
    .line 194
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    :cond_0
    const/4 v8, 0x1

    .line 208
    :goto_0
    :try_start_2
    new-array v9, v8, [Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_1
    if-ge v9, v8, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    const-string v11, ".*id=(\\d+)"

    .line 222
    .line 223
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_2

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-ne v12, v9, :cond_1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_1
    new-instance v3, Lw1/l;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "Page IDs must be indices starting at 0: "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v3, v4}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object v3, v0

    .line 273
    :try_start_4
    new-instance v4, Lw1/l;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v6, "Invalid page id: "

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v4, v5, v3}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_2
    :goto_2
    const-string v11, ".*file=\"?([^\"]+)\"?"

    .line 297
    .line 298
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_3

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v11, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Le1/a;->i()Le1/a;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v12, v10}, Le1/a;->a(Ljava/lang/String;)Le1/a;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Le1/a;->j()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const-string v12, "\\\\"

    .line 331
    .line 332
    const-string v13, "/"

    .line 333
    .line 334
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    aput-object v10, v11, v9

    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_3
    new-instance v3, Lw1/l;

    .line 345
    .line 346
    const-string v4, "Missing: file"

    .line 347
    .line 348
    invoke-direct {v3, v4}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_4
    new-instance v3, Lw1/l;

    .line 353
    .line 354
    const-string v4, "Missing additional page definitions."

    .line 355
    .line 356
    invoke-direct {v3, v4}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_5
    const/4 v8, 0x0

    .line 361
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 362
    .line 363
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    const-string v10, "metrics "

    .line 368
    .line 369
    const v11, 0xffff

    .line 370
    .line 371
    .line 372
    const-string v12, " ="

    .line 373
    .line 374
    if-nez v9, :cond_6

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    :try_start_5
    const-string v13, "kernings "

    .line 378
    .line 379
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_7

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_1e

    .line 391
    .line 392
    :goto_4
    iget v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 393
    .line 394
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->g:F

    .line 395
    .line 396
    add-float/2addr v9, v13

    .line 397
    iput v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-nez v9, :cond_8

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_8
    const-string v13, "kerning "

    .line 407
    .line 408
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_1b

    .line 413
    .line 414
    :goto_6
    if-eqz v9, :cond_9

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_9

    .line 421
    .line 422
    new-instance v8, Ljava/util/StringTokenizer;

    .line 423
    .line 424
    invoke-direct {v8, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    move/from16 v21, v9

    .line 508
    .line 509
    move v9, v8

    .line 510
    move/from16 v8, v21

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_9
    const/4 v5, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_7
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    if-nez v15, :cond_b

    .line 525
    .line 526
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 527
    .line 528
    invoke-direct {v15}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;-><init>()V

    .line 529
    .line 530
    .line 531
    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->a:I

    .line 532
    .line 533
    const/16 v6, 0x6c

    .line 534
    .line 535
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-nez v6, :cond_a

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->a()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :cond_a
    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 546
    .line 547
    iput v6, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 548
    .line 549
    invoke-virtual {v1, v4, v15}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$b;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 553
    .line 554
    if-nez v4, :cond_c

    .line 555
    .line 556
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 557
    .line 558
    iget v6, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 559
    .line 560
    int-to-float v6, v6

    .line 561
    add-float/2addr v6, v4

    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    :try_start_6
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->f:F

    .line 565
    .line 566
    add-float/2addr v6, v2

    .line 567
    float-to-int v2, v6

    .line 568
    iput v2, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 569
    .line 570
    neg-float v2, v4

    .line 571
    float-to-int v2, v2

    .line 572
    iput v2, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_c
    move-object/from16 v16, v2

    .line 576
    .line 577
    :goto_8
    iget v2, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->u:F

    .line 581
    .line 582
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->x:[C

    .line 583
    .line 584
    array-length v4, v2

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    :goto_9
    if-ge v15, v4, :cond_e

    .line 589
    .line 590
    aget-char v6, v2, v15

    .line 591
    .line 592
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    if-eqz v17, :cond_d

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_e
    :goto_a
    if-nez v17, :cond_f

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->a()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    :cond_f
    move-object/from16 v2, v17

    .line 609
    .line 610
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 611
    .line 612
    int-to-float v2, v2

    .line 613
    sub-float/2addr v2, v3

    .line 614
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->v:F

    .line 615
    .line 616
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->y:[C

    .line 617
    .line 618
    array-length v4, v2

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    :goto_b
    if-ge v15, v4, :cond_11

    .line 622
    .line 623
    aget-char v6, v2, v15

    .line 624
    .line 625
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-eqz v6, :cond_10

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_11
    :goto_c
    if-nez v6, :cond_17

    .line 636
    .line 637
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->s:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 638
    .line 639
    array-length v4, v2

    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_d
    if-ge v6, v4, :cond_18

    .line 642
    .line 643
    aget-object v15, v2, v6

    .line 644
    .line 645
    if-nez v15, :cond_12

    .line 646
    .line 647
    move-object/from16 v17, v2

    .line 648
    .line 649
    move/from16 v18, v4

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_12
    move-object/from16 v17, v2

    .line 653
    .line 654
    array-length v2, v15

    .line 655
    move/from16 v18, v4

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    :goto_e
    if-ge v4, v2, :cond_16

    .line 659
    .line 660
    move/from16 v19, v2

    .line 661
    .line 662
    aget-object v2, v15, v4

    .line 663
    .line 664
    if-eqz v2, :cond_14

    .line 665
    .line 666
    move-object/from16 v20, v15

    .line 667
    .line 668
    iget v15, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 669
    .line 670
    if-eqz v15, :cond_15

    .line 671
    .line 672
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 673
    .line 674
    if-nez v2, :cond_13

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_13
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 678
    .line 679
    int-to-float v15, v15

    .line 680
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_14
    move-object/from16 v20, v15

    .line 688
    .line 689
    :cond_15
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    move/from16 v2, v19

    .line 692
    .line 693
    move-object/from16 v15, v20

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_16
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    move-object/from16 v2, v17

    .line 699
    .line 700
    move/from16 v4, v18

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_17
    iget v2, v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 704
    .line 705
    int-to-float v2, v2

    .line 706
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 707
    .line 708
    :cond_18
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 709
    .line 710
    sub-float/2addr v2, v3

    .line 711
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 712
    .line 713
    sub-float/2addr v7, v2

    .line 714
    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k:F

    .line 715
    .line 716
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i:F

    .line 717
    .line 718
    neg-float v2, v2

    .line 719
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->m:F

    .line 720
    .line 721
    if-eqz p2, :cond_19

    .line 722
    .line 723
    neg-float v3, v7

    .line 724
    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k:F

    .line 725
    .line 726
    neg-float v2, v2

    .line 727
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->m:F

    .line 728
    .line 729
    :cond_19
    if-eqz v5, :cond_1a

    .line 730
    .line 731
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k:F

    .line 732
    .line 733
    iput v10, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 734
    .line 735
    iput v11, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->m:F

    .line 736
    .line 737
    iput v12, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 738
    .line 739
    iput v13, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i:F

    .line 740
    .line 741
    iput v14, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->u:F

    .line 742
    .line 743
    iput v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->v:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 744
    .line 745
    :cond_1a
    invoke-static/range {v16 .. v16}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_1b
    move-object/from16 v16, v2

    .line 750
    .line 751
    :try_start_7
    new-instance v2, Ljava/util/StringTokenizer;

    .line 752
    .line 753
    invoke-direct {v2, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-ltz v6, :cond_1d

    .line 782
    .line 783
    if-gt v6, v11, :cond_1d

    .line 784
    .line 785
    if-ltz v9, :cond_1d

    .line 786
    .line 787
    if-le v9, v11, :cond_1c

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1c
    int-to-char v6, v6

    .line 791
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v6, :cond_1d

    .line 807
    .line 808
    invoke-virtual {v6, v9, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->b(II)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    :goto_11
    move-object/from16 v2, v16

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :cond_1e
    move-object/from16 v16, v2

    .line 817
    .line 818
    const-string v2, "char "

    .line 819
    .line 820
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_20

    .line 825
    .line 826
    :cond_1f
    :goto_12
    move-object/from16 v2, v16

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_20
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 832
    .line 833
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;-><init>()V

    .line 834
    .line 835
    .line 836
    new-instance v6, Ljava/util/StringTokenizer;

    .line 837
    .line 838
    invoke-direct {v6, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-gtz v9, :cond_21

    .line 856
    .line 857
    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->t:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_21
    if-gt v9, v11, :cond_1f

    .line 861
    .line 862
    invoke-virtual {v1, v9, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$b;)V

    .line 863
    .line 864
    .line 865
    :goto_13
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->a:I

    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->b:I

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->c:I

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    if-eqz p2, :cond_22

    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->k:I

    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_22
    iget v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    add-int/2addr v9, v10

    .line 959
    neg-int v9, v9

    .line 960
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->k:I

    .line 961
    .line 962
    :goto_14
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->l:I

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_23

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    :cond_23
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 985
    .line 986
    .line 987
    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 988
    if-eqz v9, :cond_24

    .line 989
    .line 990
    :try_start_8
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    iput v6, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->o:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 999
    .line 1000
    :catch_2
    :cond_24
    :try_start_9
    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 1001
    .line 1002
    if-lez v6, :cond_1f

    .line 1003
    .line 1004
    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 1005
    .line 1006
    if-lez v6, :cond_1f

    .line 1007
    .line 1008
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->k:I

    .line 1009
    .line 1010
    int-to-float v2, v2

    .line 1011
    add-float/2addr v2, v7

    .line 1012
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 1013
    .line 1014
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 1019
    .line 1020
    goto/16 :goto_12

    .line 1021
    .line 1022
    :cond_25
    move-object/from16 v16, v2

    .line 1023
    .line 1024
    new-instance v2, Lw1/l;

    .line 1025
    .line 1026
    const-string v3, "Missing: base"

    .line 1027
    .line 1028
    invoke-direct {v2, v3}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2

    .line 1032
    :cond_26
    move-object/from16 v16, v2

    .line 1033
    .line 1034
    new-instance v2, Lw1/l;

    .line 1035
    .line 1036
    const-string v3, "Missing: lineHeight"

    .line 1037
    .line 1038
    invoke-direct {v2, v3}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v2

    .line 1042
    :cond_27
    move-object/from16 v16, v2

    .line 1043
    .line 1044
    new-instance v2, Lw1/l;

    .line 1045
    .line 1046
    const-string v3, "Invalid common header."

    .line 1047
    .line 1048
    invoke-direct {v2, v3}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v2

    .line 1052
    :cond_28
    move-object/from16 v16, v2

    .line 1053
    .line 1054
    new-instance v2, Lw1/l;

    .line 1055
    .line 1056
    const-string v3, "Missing common header."

    .line 1057
    .line 1058
    invoke-direct {v2, v3}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v2

    .line 1062
    :cond_29
    move-object/from16 v16, v2

    .line 1063
    .line 1064
    new-instance v2, Lw1/l;

    .line 1065
    .line 1066
    const-string v3, "Invalid padding."

    .line 1067
    .line 1068
    invoke-direct {v2, v3}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2

    .line 1072
    :cond_2a
    move-object/from16 v16, v2

    .line 1073
    .line 1074
    new-instance v2, Lw1/l;

    .line 1075
    .line 1076
    const-string v3, "File is empty."

    .line 1077
    .line 1078
    invoke-direct {v2, v3}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1082
    :catch_3
    move-exception v0

    .line 1083
    goto :goto_16

    .line 1084
    :catchall_0
    move-exception v0

    .line 1085
    move-object/from16 v16, v2

    .line 1086
    .line 1087
    :goto_15
    move-object v2, v0

    .line 1088
    goto :goto_17

    .line 1089
    :catch_4
    move-exception v0

    .line 1090
    move-object/from16 v16, v2

    .line 1091
    .line 1092
    :goto_16
    move-object v2, v0

    .line 1093
    :try_start_a
    new-instance v3, Lw1/l;

    .line 1094
    .line 1095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const-string v5, "Error loading font file: "

    .line 1101
    .line 1102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v5, p1

    .line 1106
    .line 1107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-direct {v3, v4, v2}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1118
    :catchall_1
    move-exception v0

    .line 1119
    goto :goto_15

    .line 1120
    :goto_17
    invoke-static/range {v16 .. v16}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 1121
    .line 1122
    .line 1123
    throw v2

    .line 1124
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    const-string v3, "Already loaded."

    .line 1127
    .line 1128
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v2
.end method

.method public k(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->s:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x200

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_0
    and-int/lit16 p1, p1, 0x1ff

    .line 16
    .line 17
    aput-object p2, v2, p1

    .line 18
    .line 19
    return-void
.end method

.method public l(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;Lcom/badlogic/gdx/graphics/g2d/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/l;->f()Lf1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf1/l;->V()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v3, v4, v3

    .line 17
    .line 18
    invoke-virtual {v2}, Lf1/l;->S()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v4, v2

    .line 24
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 25
    .line 26
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    instance-of v8, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 44
    .line 45
    iget v8, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 46
    .line 47
    iget v10, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 48
    .line 49
    iget v11, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    .line 50
    .line 51
    sub-int/2addr v10, v11

    .line 52
    int-to-float v10, v10

    .line 53
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 54
    .line 55
    sub-float/2addr v10, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_0
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->b:I

    .line 60
    .line 61
    int-to-float v11, v1

    .line 62
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 63
    .line 64
    add-int/2addr v1, v12

    .line 65
    int-to-float v1, v1

    .line 66
    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->c:I

    .line 67
    .line 68
    int-to-float v14, v13

    .line 69
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 70
    .line 71
    add-int/2addr v13, v15

    .line 72
    int-to-float v13, v13

    .line 73
    cmpl-float v16, v8, v9

    .line 74
    .line 75
    if-lez v16, :cond_2

    .line 76
    .line 77
    sub-float/2addr v11, v8

    .line 78
    cmpg-float v16, v11, v9

    .line 79
    .line 80
    if-gez v16, :cond_1

    .line 81
    .line 82
    int-to-float v12, v12

    .line 83
    add-float/2addr v12, v11

    .line 84
    float-to-int v12, v12

    .line 85
    iput v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 86
    .line 87
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    sub-float/2addr v12, v11

    .line 91
    float-to-int v11, v12

    .line 92
    iput v11, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    :cond_1
    sub-float/2addr v1, v8

    .line 96
    cmpl-float v8, v1, v6

    .line 97
    .line 98
    if-lez v8, :cond_2

    .line 99
    .line 100
    iget v8, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    sub-float/2addr v1, v6

    .line 104
    sub-float/2addr v8, v1

    .line 105
    float-to-int v1, v8

    .line 106
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v6, v1

    .line 110
    :goto_1
    cmpl-float v1, v10, v9

    .line 111
    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    sub-float/2addr v14, v10

    .line 115
    cmpg-float v1, v14, v9

    .line 116
    .line 117
    if-gez v1, :cond_3

    .line 118
    .line 119
    int-to-float v1, v15

    .line 120
    add-float/2addr v1, v14

    .line 121
    float-to-int v1, v1

    .line 122
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 123
    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v9, v14

    .line 131
    :cond_4
    :goto_2
    sub-float/2addr v13, v10

    .line 132
    cmpl-float v1, v13, v7

    .line 133
    .line 134
    if-lez v1, :cond_5

    .line 135
    .line 136
    sub-float/2addr v13, v7

    .line 137
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr v1, v13

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 143
    .line 144
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->k:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    add-float/2addr v1, v13

    .line 148
    float-to-int v1, v1

    .line 149
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->k:I

    .line 150
    .line 151
    move v14, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v14, v9

    .line 154
    :cond_6
    move v7, v13

    .line 155
    :goto_3
    mul-float v11, v11, v3

    .line 156
    .line 157
    add-float/2addr v11, v2

    .line 158
    iput v11, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->f:F

    .line 159
    .line 160
    mul-float v6, v6, v3

    .line 161
    .line 162
    add-float/2addr v2, v6

    .line 163
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->h:F

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    iget-boolean v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->d:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    mul-float v14, v14, v4

    .line 172
    .line 173
    add-float/2addr v14, v5

    .line 174
    iput v14, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->g:F

    .line 175
    .line 176
    mul-float v7, v7, v4

    .line 177
    .line 178
    add-float/2addr v5, v7

    .line 179
    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->i:F

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    mul-float v14, v14, v4

    .line 183
    .line 184
    add-float/2addr v14, v5

    .line 185
    iput v14, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->i:F

    .line 186
    .line 187
    mul-float v7, v7, v4

    .line 188
    .line 189
    add-float/2addr v5, v7

    .line 190
    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->g:F

    .line 191
    .line 192
    :goto_4
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->n(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    .line 14
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->p:F

    .line 15
    .line 16
    div-float v1, p2, v1

    .line 17
    .line 18
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i:F

    .line 19
    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i:F

    .line 23
    .line 24
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->u:F

    .line 25
    .line 26
    mul-float v2, v2, v0

    .line 27
    .line 28
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->u:F

    .line 29
    .line 30
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->v:F

    .line 31
    .line 32
    mul-float v2, v2, v1

    .line 33
    .line 34
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->v:F

    .line 35
    .line 36
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 37
    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 41
    .line 42
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k:F

    .line 43
    .line 44
    mul-float v2, v2, v1

    .line 45
    .line 46
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k:F

    .line 47
    .line 48
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 49
    .line 50
    mul-float v2, v2, v1

    .line 51
    .line 52
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->l:F

    .line 53
    .line 54
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->m:F

    .line 55
    .line 56
    mul-float v2, v2, v1

    .line 57
    .line 58
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->m:F

    .line 59
    .line 60
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 61
    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 65
    .line 66
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->f:F

    .line 67
    .line 68
    mul-float v2, v2, v0

    .line 69
    .line 70
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->f:F

    .line 71
    .line 72
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->e:F

    .line 73
    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->e:F

    .line 77
    .line 78
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->g:F

    .line 79
    .line 80
    mul-float v0, v0, v1

    .line 81
    .line 82
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->g:F

    .line 83
    .line 84
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 85
    .line 86
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->p:F

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "scaleY cannot be 0."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "scaleX cannot be 0."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method
