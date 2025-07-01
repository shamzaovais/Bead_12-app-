.class public Lcom/badlogic/gdx/graphics/g2d/f$b;
.super Lcom/badlogic/gdx/graphics/g2d/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static e:[F


# instance fields
.field private c:[F

.field d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/f$b;->e:[F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$b;->c:[F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$b;->d:[F

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$e;->b:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)V
    .locals 5

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
    const-string v0, "colorsCount"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->t(Ljava/io/BufferedReader;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$b;->c:[F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/f$b;->c:[F

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "colors"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/f;->s(Ljava/io/BufferedReader;Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v3, v2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "timelineCount"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/f;->t(Ljava/io/BufferedReader;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$b;->d:[F

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$b;->d:[F

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    if-ge v0, v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "timeline"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/f;->s(Ljava/io/BufferedReader;Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, v1, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public d(F)[F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$b;->d:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const/4 v6, -0x1

    .line 9
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget v7, v0, v4

    .line 12
    .line 13
    cmpl-float v7, v7, p1

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    move v11, v5

    .line 21
    move v5, v4

    .line 22
    move v4, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, -0x1

    .line 25
    :goto_1
    aget v1, v0, v5

    .line 26
    .line 27
    mul-int/lit8 v5, v5, 0x3

    .line 28
    .line 29
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/f$b;->c:[F

    .line 30
    .line 31
    aget v8, v7, v5

    .line 32
    .line 33
    add-int/lit8 v9, v5, 0x1

    .line 34
    .line 35
    aget v9, v7, v9

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    add-int/2addr v5, v10

    .line 39
    aget v5, v7, v5

    .line 40
    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/f$b;->e:[F

    .line 44
    .line 45
    aput v8, p1, v2

    .line 46
    .line 47
    aput v9, p1, v3

    .line 48
    .line 49
    aput v5, p1, v10

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sub-float/2addr p1, v1

    .line 53
    aget v0, v0, v4

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    div-float/2addr p1, v0

    .line 57
    mul-int/lit8 v4, v4, 0x3

    .line 58
    .line 59
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/f$b;->e:[F

    .line 60
    .line 61
    aget v1, v7, v4

    .line 62
    .line 63
    sub-float/2addr v1, v8

    .line 64
    mul-float v1, v1, p1

    .line 65
    .line 66
    add-float/2addr v8, v1

    .line 67
    aput v8, v0, v2

    .line 68
    .line 69
    add-int/lit8 v1, v4, 0x1

    .line 70
    .line 71
    aget v1, v7, v1

    .line 72
    .line 73
    sub-float/2addr v1, v9

    .line 74
    mul-float v1, v1, p1

    .line 75
    .line 76
    add-float/2addr v9, v1

    .line 77
    aput v9, v0, v3

    .line 78
    .line 79
    add-int/2addr v4, v10

    .line 80
    aget v1, v7, v4

    .line 81
    .line 82
    sub-float/2addr v1, v5

    .line 83
    mul-float v1, v1, p1

    .line 84
    .line 85
    add-float/2addr v5, v1

    .line 86
    aput v5, v0, v10

    .line 87
    .line 88
    return-object v0
.end method
