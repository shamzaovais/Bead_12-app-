.class public Lcom/badlogic/gdx/graphics/g2d/f$g;
.super Lcom/badlogic/gdx/graphics/g2d/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private e:[F

.field f:[F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/f$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->e:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->f:[F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/f$f;->a(Ljava/io/BufferedReader;)V

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
    const-string v0, "highMin"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->s(Ljava/io/BufferedReader;Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->g:F

    .line 16
    .line 17
    const-string v0, "highMax"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->s(Ljava/io/BufferedReader;Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->h:F

    .line 24
    .line 25
    const-string v0, "relative"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->q(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->i:Z

    .line 32
    .line 33
    const-string v0, "scalingCount"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->t(Ljava/io/BufferedReader;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->e:[F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->e:[F

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-ge v1, v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "scaling"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/f;->s(Ljava/io/BufferedReader;Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aput v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "timelineCount"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/f;->t(Ljava/io/BufferedReader;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->f:[F

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->f:[F

    .line 87
    .line 88
    array-length v2, v1

    .line 89
    if-ge v0, v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "timeline"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/f;->s(Ljava/io/BufferedReader;Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aput v2, v1, v0

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/f$f;->e(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->g:F

    .line 5
    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->g:F

    .line 9
    .line 10
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->h:F

    .line 11
    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public f(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->f:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget v5, v0, v3

    .line 10
    .line 11
    cmpl-float v5, v5, p1

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, -0x1

    .line 20
    :goto_1
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->e:[F

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->e:[F

    .line 29
    .line 30
    add-int/lit8 v2, v3, -0x1

    .line 31
    .line 32
    aget v4, v1, v2

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    sub-float/2addr v1, v4

    .line 39
    sub-float/2addr p1, v2

    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr p1, v0

    .line 44
    mul-float v1, v1, p1

    .line 45
    .line 46
    add-float/2addr v4, v1

    .line 47
    return v4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->g:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/f$g;->h:F

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
