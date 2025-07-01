.class public Lcom/badlogic/gdx/graphics/g2d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/c$a;
    }
.end annotation


# static fields
.field private static final f:Lw1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e0<",
            "Lcom/badlogic/gdx/graphics/g2d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lw1/n;


# instance fields
.field public final a:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw1/n;

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/f0;->c(Ljava/lang/Class;)Lw1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/c;->f:Lw1/e0;

    .line 8
    .line 9
    new-instance v0, Lw1/n;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lw1/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/c;->g:Lw1/n;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 11
    .line 12
    new-instance v0, Lw1/n;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lw1/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 19
    .line 20
    return-void
.end method

.method private a(FI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 13
    .line 14
    iget-object v2, p2, Lw1/b;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p2, p2, Lw1/b;->d:I

    .line 17
    .line 18
    :goto_1
    if-ge v1, p2, :cond_2

    .line 19
    .line 20
    aget-object v3, v2, v1

    .line 21
    .line 22
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 23
    .line 24
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 25
    .line 26
    iget v5, v3, Lcom/badlogic/gdx/graphics/g2d/c$a;->e:F

    .line 27
    .line 28
    sub-float v5, p1, v5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float v5, v5, v6

    .line 35
    .line 36
    :cond_1
    add-float/2addr v4, v5

    .line 37
    iput v4, v3, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private b(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/b;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lw1/b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 16
    .line 17
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 18
    .line 19
    iget-object v7, v7, Lw1/j;->a:[F

    .line 20
    .line 21
    iget v8, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 22
    .line 23
    aget v9, v7, v3

    .line 24
    .line 25
    add-float/2addr v8, v9

    .line 26
    iget-object v9, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 27
    .line 28
    iget-object v10, v9, Lw1/b;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v9, v9, Lw1/b;->d:I

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_1
    if-ge v11, v9, :cond_0

    .line 35
    .line 36
    aget-object v13, v10, v11

    .line 37
    .line 38
    check-cast v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 39
    .line 40
    invoke-direct {p0, v13, p1}, Lcom/badlogic/gdx/graphics/g2d/c;->c(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    add-float/2addr v13, v8

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    aget v13, v7, v11

    .line 52
    .line 53
    add-float/2addr v8, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 60
    .line 61
    sub-float/2addr v7, v8

    .line 62
    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->e:F

    .line 63
    .line 64
    add-float/2addr v8, v7

    .line 65
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/c;->d:F

    .line 73
    .line 74
    return-void
.end method

.method private c(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)F
    .locals 1

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 2
    .line 3
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-float p1, v0

    .line 7
    iget v0, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->f:F

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    return p1
.end method

.method private d(Lw1/b;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;",
            ">;",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw1/b;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 6
    .line 7
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->h:F

    .line 16
    .line 17
    sub-float/2addr p1, p2

    .line 18
    return p1
.end method

.method private e(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x5d

    .line 13
    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    :goto_0
    if-ge v1, p3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lf1/b;->a(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    sget-object p3, Lcom/badlogic/gdx/graphics/g2d/c;->g:Lw1/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, Lw1/n;->a(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, p2

    .line 60
    return v1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/c;->g:Lw1/n;

    .line 63
    .line 64
    iget p2, p1, Lw1/n;->b:I

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    if-le p2, p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lw1/n;->j()I

    .line 70
    .line 71
    .line 72
    :cond_5
    return v3

    .line 73
    :cond_6
    const/4 p1, -0x2

    .line 74
    return p1

    .line 75
    :cond_7
    add-int/lit8 v1, p2, 0x1

    .line 76
    .line 77
    :goto_1
    if-ge v1, p3, :cond_d

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_a

    .line 84
    .line 85
    add-int/lit8 p1, p2, 0x2

    .line 86
    .line 87
    if-lt v1, p1, :cond_d

    .line 88
    .line 89
    add-int/lit8 p1, p2, 0x9

    .line 90
    .line 91
    if-le v1, p1, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    sub-int/2addr v1, p2

    .line 95
    const/16 p1, 0x8

    .line 96
    .line 97
    if-ge v1, p1, :cond_9

    .line 98
    .line 99
    rsub-int/lit8 p1, v1, 0x9

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    shl-int p1, v3, p1

    .line 104
    .line 105
    or-int/lit16 v3, p1, 0xff

    .line 106
    .line 107
    :cond_9
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/c;->g:Lw1/n;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Lw1/n;->a(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    shl-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    const/16 v5, 0x30

    .line 121
    .line 122
    if-lt v2, v5, :cond_b

    .line 123
    .line 124
    const/16 v5, 0x39

    .line 125
    .line 126
    if-gt v2, v5, :cond_b

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x30

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    const/16 v5, 0x41

    .line 132
    .line 133
    if-lt v2, v5, :cond_c

    .line 134
    .line 135
    const/16 v5, 0x46

    .line 136
    .line 137
    if-gt v2, v5, :cond_c

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x37

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    const/16 v5, 0x61

    .line 143
    .line 144
    if-lt v2, v5, :cond_d

    .line 145
    .line 146
    const/16 v5, 0x66

    .line 147
    .line 148
    if-gt v2, v5, :cond_d

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x57

    .line 151
    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    :goto_3
    return v0
.end method

.method private f(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 14
    .line 15
    iget-object v1, p2, Lw1/j;->a:[F

    .line 16
    .line 17
    iget p2, p2, Lw1/j;->b:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/c;->c(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private j(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;FLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/c;->f:Lw1/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw1/e0;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->c(Lcom/badlogic/gdx/graphics/g2d/c$a;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 26
    .line 27
    iget v2, v2, Lw1/j;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/c;->f(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 37
    .line 38
    iget-object v5, v2, Lw1/j;->a:[F

    .line 39
    .line 40
    iget v2, v2, Lw1/j;->b:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :goto_0
    if-ge v6, v2, :cond_0

    .line 44
    .line 45
    aget v7, v5, v6

    .line 46
    .line 47
    add-float/2addr v4, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sub-float/2addr p3, v4

    .line 52
    iget v2, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 53
    .line 54
    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 55
    .line 56
    iget-object v4, v4, Lw1/j;->a:[F

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    iget-object v6, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 60
    .line 61
    iget v6, v6, Lw1/j;->b:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    aget v6, v4, v5

    .line 66
    .line 67
    add-float/2addr v2, v6

    .line 68
    cmpl-float v6, v2, p3

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    if-le v5, v3, :cond_3

    .line 77
    .line 78
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 79
    .line 80
    add-int/lit8 v2, v5, -0x1

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Lw1/b;->G(I)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 86
    .line 87
    invoke-virtual {p3, v5}, Lw1/j;->l(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/c;->f(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 94
    .line 95
    iget v2, p3, Lw1/j;->b:I

    .line 96
    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {v4, p3, v3, v2}, Lw1/j;->c(Lw1/j;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 107
    .line 108
    invoke-virtual {p3}, Lw1/b;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 112
    .line 113
    invoke-virtual {p3}, Lw1/j;->e()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Lw1/j;->b(Lw1/j;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 124
    .line 125
    iget p3, p3, Lw1/b;->d:I

    .line 126
    .line 127
    sub-int/2addr v0, p3

    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 131
    .line 132
    sub-int/2addr p3, v0

    .line 133
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 134
    .line 135
    iget-boolean p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->q:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    :goto_4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 140
    .line 141
    iget p3, p1, Lw1/n;->b:I

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-le p3, v0, :cond_5

    .line 145
    .line 146
    add-int/lit8 p3, p3, -0x2

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lw1/n;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 153
    .line 154
    if-lt p1, p3, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 157
    .line 158
    iget p3, p1, Lw1/n;->b:I

    .line 159
    .line 160
    sub-int/2addr p3, v0

    .line 161
    iput p3, p1, Lw1/n;->b:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 165
    .line 166
    iget-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lw1/b;->j(Lw1/b;)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p1, p2

    .line 178
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 179
    .line 180
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/c;->f:Lw1/e0;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private k(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;I)Lcom/badlogic/gdx/graphics/g2d/c$a;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 2
    .line 3
    iget v1, v0, Lw1/b;->d:I

    .line 4
    .line 5
    iget-object v2, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 6
    .line 7
    move v3, p3

    .line 8
    :goto_0
    if-lez v3, :cond_1

    .line 9
    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 17
    .line 18
    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->a:I

    .line 19
    .line 20
    int-to-char v4, v4

    .line 21
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i(C)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-ge p3, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 38
    .line 39
    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->a:I

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->i(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge p3, v1, :cond_5

    .line 55
    .line 56
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/c;->f:Lw1/e0;

    .line 57
    .line 58
    invoke-virtual {v6}, Lw1/e0;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v7, v0, v8, v3}, Lw1/b;->k(Lw1/b;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, p3, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lw1/b;->w(II)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 76
    .line 77
    iput-object v0, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 78
    .line 79
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 80
    .line 81
    add-int/lit8 v9, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v2, v8, v9}, Lw1/j;->c(Lw1/j;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, p3}, Lw1/j;->j(II)V

    .line 87
    .line 88
    .line 89
    iget-object p3, v2, Lw1/j;->a:[F

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/c;->d(Lw1/b;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, p3, v8

    .line 96
    .line 97
    iput-object v7, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 98
    .line 99
    iput-object v2, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 100
    .line 101
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 102
    .line 103
    iget p3, p3, Lw1/b;->d:I

    .line 104
    .line 105
    iget-object v0, v6, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 106
    .line 107
    iget v0, v0, Lw1/b;->d:I

    .line 108
    .line 109
    sub-int/2addr v1, p3

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 112
    .line 113
    sub-int/2addr p3, v1

    .line 114
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 115
    .line 116
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->q:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    if-lez v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p3, v0

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 124
    .line 125
    iget v0, v0, Lw1/n;->b:I

    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    :goto_3
    if-lt v0, v4, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lw1/n;->g(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v2, p3, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 140
    .line 141
    sub-int/2addr v2, v1

    .line 142
    invoke-virtual {v5, v0, v2}, Lw1/n;->m(II)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v0, v3}, Lw1/b;->G(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lw1/j;->l(I)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr p3, v3

    .line 157
    if-lez p3, :cond_7

    .line 158
    .line 159
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 160
    .line 161
    sub-int/2addr v0, p3

    .line 162
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 163
    .line 164
    iget-boolean p3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->q:Z

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 169
    .line 170
    iget v0, p3, Lw1/n;->b:I

    .line 171
    .line 172
    sub-int/2addr v0, v4

    .line 173
    invoke-virtual {p3, v0}, Lw1/n;->g(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 178
    .line 179
    if-le p3, v0, :cond_7

    .line 180
    .line 181
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 182
    .line 183
    invoke-virtual {p3}, Lw1/n;->i()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    :goto_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 188
    .line 189
    iget v1, v0, Lw1/n;->b:I

    .line 190
    .line 191
    sub-int/2addr v1, v4

    .line 192
    invoke-virtual {v0, v1}, Lw1/n;->g(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 197
    .line 198
    if-le v0, v1, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 201
    .line 202
    iget v1, v0, Lw1/n;->b:I

    .line 203
    .line 204
    sub-int/2addr v1, v4

    .line 205
    iput v1, v0, Lw1/n;->b:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 209
    .line 210
    iget v2, v0, Lw1/n;->b:I

    .line 211
    .line 212
    sub-int/2addr v2, v4

    .line 213
    invoke-virtual {v0, v2, v1}, Lw1/n;->m(II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 217
    .line 218
    iget v1, v0, Lw1/n;->b:I

    .line 219
    .line 220
    sub-int/2addr v1, v5

    .line 221
    invoke-virtual {v0, v1, p3}, Lw1/n;->m(II)V

    .line 222
    .line 223
    .line 224
    :cond_7
    const/4 v6, 0x0

    .line 225
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 226
    .line 227
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/c;->f:Lw1/e0;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 233
    .line 234
    invoke-virtual {p1}, Lw1/b;->t()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/c;->f(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    return-object v6
.end method


# virtual methods
.method public g(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/c;->h(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/c;->reset()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v10, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 15
    .line 16
    move/from16 v1, p3

    .line 17
    .line 18
    if-ne v1, v8, :cond_0

    .line 19
    .line 20
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 21
    .line 22
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->e:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p8, :cond_1

    .line 26
    .line 27
    iget v2, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->u:F

    .line 28
    .line 29
    const/high16 v3, 0x40400000    # 3.0f

    .line 30
    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    move/from16 v3, p6

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v11, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move/from16 v3, p6

    .line 42
    .line 43
    move v11, v3

    .line 44
    :goto_0
    const/4 v12, 0x0

    .line 45
    if-nez p8, :cond_3

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v14, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v14, 0x1

    .line 53
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 58
    .line 59
    invoke-virtual {v3, v12, v2}, Lw1/n;->b(II)V

    .line 60
    .line 61
    .line 62
    iget-boolean v15, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->q:Z

    .line 63
    .line 64
    if-eqz v15, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/c;->g:Lw1/n;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lw1/n;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v6, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->m:F

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move v4, v1

    .line 76
    move v3, v2

    .line 77
    move-object/from16 v17, v16

    .line 78
    .line 79
    move-object/from16 v18, v17

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    :goto_3
    if-ne v1, v8, :cond_6

    .line 85
    .line 86
    if-ne v4, v8, :cond_5

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_5
    move v13, v1

    .line 91
    move v5, v2

    .line 92
    move v2, v8

    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    add-int/lit8 v13, v1, 0x1

    .line 99
    .line 100
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    if-eq v1, v5, :cond_b

    .line 107
    .line 108
    const/16 v5, 0x5b

    .line 109
    .line 110
    if-eq v1, v5, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    if-eqz v15, :cond_a

    .line 114
    .line 115
    invoke-direct {v0, v7, v13, v8}, Lcom/badlogic/gdx/graphics/g2d/c;->e(Ljava/lang/CharSequence;II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_9

    .line 120
    .line 121
    add-int/lit8 v5, v13, -0x1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    add-int/2addr v13, v1

    .line 126
    if-ne v13, v8, :cond_8

    .line 127
    .line 128
    const/16 v19, 0x1

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/c;->g:Lw1/n;

    .line 134
    .line 135
    invoke-virtual {v1}, Lw1/n;->i()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move v2, v5

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move v5, v1

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/4 v5, -0x2

    .line 145
    if-ne v1, v5, :cond_a

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    :cond_a
    :goto_4
    move v1, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    add-int/lit8 v5, v13, -0x1

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    :goto_5
    move/from16 v24, v5

    .line 156
    .line 157
    move v5, v2

    .line 158
    move/from16 v2, v24

    .line 159
    .line 160
    :goto_6
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/c;->f:Lw1/e0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lw1/e0;->e()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    move-object/from16 v7, v21

    .line 167
    .line 168
    check-cast v7, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 169
    .line 170
    move/from16 p3, v5

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    iput v5, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 174
    .line 175
    iput v12, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->d:F

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    move-object v1, v10

    .line 179
    move/from16 p5, v2

    .line 180
    .line 181
    move-object v2, v7

    .line 182
    move/from16 v21, v12

    .line 183
    .line 184
    move v12, v3

    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move/from16 p8, v4

    .line 188
    .line 189
    move/from16 v22, v13

    .line 190
    .line 191
    move/from16 v13, p3

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    move/from16 v23, v6

    .line 196
    .line 197
    move-object/from16 v6, v17

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->c(Lcom/badlogic/gdx/graphics/g2d/c$a;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$b;)V

    .line 200
    .line 201
    .line 202
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 203
    .line 204
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 205
    .line 206
    iget v2, v2, Lw1/b;->d:I

    .line 207
    .line 208
    add-int/2addr v1, v2

    .line 209
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    if-eq v13, v12, :cond_d

    .line 213
    .line 214
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 215
    .line 216
    iget v3, v2, Lw1/n;->b:I

    .line 217
    .line 218
    sub-int/2addr v3, v1

    .line 219
    invoke-virtual {v2, v3}, Lw1/n;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 224
    .line 225
    if-ne v2, v3, :cond_c

    .line 226
    .line 227
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 228
    .line 229
    iget v3, v2, Lw1/n;->b:I

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    sub-int/2addr v3, v4

    .line 233
    invoke-virtual {v2, v3, v13}, Lw1/n;->m(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lw1/n;->a(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 243
    .line 244
    invoke-virtual {v2, v13}, Lw1/n;->a(I)V

    .line 245
    .line 246
    .line 247
    :goto_7
    move v3, v13

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move v3, v12

    .line 250
    :goto_8
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 251
    .line 252
    iget v2, v2, Lw1/b;->d:I

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    move/from16 v12, v21

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    move/from16 v2, p7

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_e
    move-object/from16 v2, v18

    .line 274
    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/c$a;->a(Lcom/badlogic/gdx/graphics/g2d/c$a;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    move-object v7, v2

    .line 290
    :goto_9
    if-nez v20, :cond_12

    .line 291
    .line 292
    if-eqz v19, :cond_11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 296
    .line 297
    invoke-virtual {v2}, Lw1/b;->s()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_12
    :goto_a
    invoke-direct {v0, v10, v7}, Lcom/badlogic/gdx/graphics/g2d/c;->f(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v17, v16

    .line 310
    .line 311
    :goto_b
    if-eqz v14, :cond_1d

    .line 312
    .line 313
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 314
    .line 315
    iget v2, v2, Lw1/b;->d:I

    .line 316
    .line 317
    if-nez v2, :cond_13

    .line 318
    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_13
    if-nez v20, :cond_14

    .line 322
    .line 323
    if-eqz v19, :cond_1d

    .line 324
    .line 325
    :cond_14
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 326
    .line 327
    invoke-virtual {v2}, Lw1/j;->g()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    invoke-virtual {v4, v5}, Lw1/j;->h(I)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    add-float/2addr v2, v4

    .line 339
    move/from16 v12, v21

    .line 340
    .line 341
    :goto_c
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 342
    .line 343
    iget v4, v4, Lw1/j;->b:I

    .line 344
    .line 345
    if-ge v1, v4, :cond_1c

    .line 346
    .line 347
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 348
    .line 349
    add-int/lit8 v5, v1, -0x1

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 356
    .line 357
    invoke-direct {v0, v4, v10}, Lcom/badlogic/gdx/graphics/g2d/c;->c(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    add-float/2addr v4, v2

    .line 362
    const v6, 0x38d1b717    # 1.0E-4f

    .line 363
    .line 364
    .line 365
    sub-float/2addr v4, v6

    .line 366
    cmpg-float v4, v4, v11

    .line 367
    .line 368
    if-gtz v4, :cond_15

    .line 369
    .line 370
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 371
    .line 372
    iget-object v4, v4, Lw1/j;->a:[F

    .line 373
    .line 374
    aget v4, v4, v1

    .line 375
    .line 376
    add-float/2addr v2, v4

    .line 377
    move v4, v2

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v8, 0x1

    .line 380
    move/from16 v2, p7

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_15
    if-eqz v9, :cond_17

    .line 384
    .line 385
    invoke-direct {v0, v10, v7, v11, v9}, Lcom/badlogic/gdx/graphics/g2d/c;->j(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;FLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_d
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 389
    .line 390
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-float/2addr v1, v2

    .line 395
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->e:F

    .line 396
    .line 397
    invoke-direct {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/c;->b(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;)V

    .line 398
    .line 399
    .line 400
    move/from16 v2, p7

    .line 401
    .line 402
    invoke-direct {v0, v11, v2}, Lcom/badlogic/gdx/graphics/g2d/c;->a(FI)V

    .line 403
    .line 404
    .line 405
    if-eqz v15, :cond_16

    .line 406
    .line 407
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/c;->g:Lw1/n;

    .line 408
    .line 409
    invoke-virtual {v1}, Lw1/n;->e()V

    .line 410
    .line 411
    .line 412
    :cond_16
    return-void

    .line 413
    :cond_17
    move/from16 v2, p7

    .line 414
    .line 415
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 416
    .line 417
    invoke-virtual {v10, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->f(Lw1/b;I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_18

    .line 422
    .line 423
    iget v4, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    cmpl-float v4, v4, v6

    .line 427
    .line 428
    if-eqz v4, :cond_1a

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_18
    const/4 v6, 0x0

    .line 432
    :goto_e
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 433
    .line 434
    iget v4, v4, Lw1/b;->d:I

    .line 435
    .line 436
    if-lt v1, v4, :cond_19

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_19
    move v5, v1

    .line 440
    :cond_1a
    :goto_f
    invoke-direct {v0, v10, v7, v5}, Lcom/badlogic/gdx/graphics/g2d/c;->k(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lcom/badlogic/gdx/graphics/g2d/c$a;I)Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_1b

    .line 445
    .line 446
    move-object/from16 v18, v1

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    goto :goto_12

    .line 450
    :cond_1b
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    add-float v12, v12, v23

    .line 456
    .line 457
    iput v6, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 458
    .line 459
    iput v12, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->d:F

    .line 460
    .line 461
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 462
    .line 463
    invoke-virtual {v4}, Lw1/j;->g()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    invoke-virtual {v5, v8}, Lw1/j;->h(I)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-float/2addr v4, v5

    .line 475
    move-object v7, v1

    .line 476
    const/4 v1, 0x1

    .line 477
    :goto_10
    add-int/2addr v1, v8

    .line 478
    move v2, v4

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_1c
    move/from16 v2, p7

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v8, 0x1

    .line 485
    move-object/from16 v18, v7

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1d
    :goto_11
    move/from16 v2, p7

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v8, 0x1

    .line 492
    move-object/from16 v18, v7

    .line 493
    .line 494
    move/from16 v12, v21

    .line 495
    .line 496
    :goto_12
    if-eqz v20, :cond_1f

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    move/from16 v1, p8

    .line 501
    .line 502
    if-ne v5, v1, :cond_1e

    .line 503
    .line 504
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->n:F

    .line 505
    .line 506
    mul-float v1, v1, v23

    .line 507
    .line 508
    add-float/2addr v12, v1

    .line 509
    goto :goto_13

    .line 510
    :cond_1e
    add-float v12, v12, v23

    .line 511
    .line 512
    :goto_13
    move-object/from16 v17, v16

    .line 513
    .line 514
    move-object/from16 v18, v17

    .line 515
    .line 516
    :cond_1f
    move-object/from16 v7, p2

    .line 517
    .line 518
    move/from16 v8, p4

    .line 519
    .line 520
    move v2, v13

    .line 521
    move/from16 v1, v22

    .line 522
    .line 523
    move v4, v1

    .line 524
    move/from16 v6, v23

    .line 525
    .line 526
    goto/16 :goto_3
.end method

.method public i(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/c;->h(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/c;->f:Lw1/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/e0;->c(Lw1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw1/n;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->d:F

    .line 23
    .line 24
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->d:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->e:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 38
    .line 39
    iget v2, v2, Lw1/b;->d:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/c$a;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

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
.end method
