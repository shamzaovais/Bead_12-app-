.class public Lt1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lt1/n;

.field public static final g:Lt1/n;

.field public static final h:Lt1/n;

.field public static final i:Lt1/n;

.field private static final j:Lcom/badlogic/gdx/math/Matrix4;


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/n;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lt1/n;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt1/n;->f:Lt1/n;

    .line 10
    .line 11
    new-instance v0, Lt1/n;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2}, Lt1/n;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt1/n;->g:Lt1/n;

    .line 17
    .line 18
    new-instance v0, Lt1/n;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v1}, Lt1/n;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt1/n;->h:Lt1/n;

    .line 24
    .line 25
    new-instance v0, Lt1/n;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v2}, Lt1/n;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lt1/n;->i:Lt1/n;

    .line 31
    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lt1/n;->j:Lcom/badlogic/gdx/math/Matrix4;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt1/n;->l(FFF)Lt1/n;

    return-void
.end method

.method public constructor <init>(Lt1/n;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    return-void
.end method


# virtual methods
.method public a(FFF)Lt1/n;
    .locals 1

    .line 1
    iget v0, p0, Lt1/n;->c:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lt1/n;->d:F

    .line 5
    .line 6
    add-float/2addr p1, p2

    .line 7
    iget p2, p0, Lt1/n;->e:F

    .line 8
    .line 9
    add-float/2addr p2, p3

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lt1/n;->l(FFF)Lt1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lt1/n;)Lt1/n;
    .locals 2

    .line 1
    iget v0, p1, Lt1/n;->c:F

    .line 2
    .line 3
    iget v1, p1, Lt1/n;->d:F

    .line 4
    .line 5
    iget p1, p1, Lt1/n;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lt1/n;->a(FFF)Lt1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(FFF)Lt1/n;
    .locals 4

    .line 1
    iget v0, p0, Lt1/n;->d:F

    .line 2
    .line 3
    mul-float v1, v0, p3

    .line 4
    .line 5
    iget v2, p0, Lt1/n;->e:F

    .line 6
    .line 7
    mul-float v3, v2, p2

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    mul-float v2, v2, p1

    .line 11
    .line 12
    iget v3, p0, Lt1/n;->c:F

    .line 13
    .line 14
    mul-float p3, p3, v3

    .line 15
    .line 16
    sub-float/2addr v2, p3

    .line 17
    mul-float v3, v3, p2

    .line 18
    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    sub-float/2addr v3, v0

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lt1/n;->l(FFF)Lt1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Lt1/n;)Lt1/n;
    .locals 6

    .line 1
    iget v0, p0, Lt1/n;->d:F

    .line 2
    .line 3
    iget v1, p1, Lt1/n;->e:F

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lt1/n;->e:F

    .line 8
    .line 9
    iget v4, p1, Lt1/n;->d:F

    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    sub-float/2addr v2, v5

    .line 14
    iget p1, p1, Lt1/n;->c:F

    .line 15
    .line 16
    mul-float v3, v3, p1

    .line 17
    .line 18
    iget v5, p0, Lt1/n;->c:F

    .line 19
    .line 20
    mul-float v1, v1, v5

    .line 21
    .line 22
    sub-float/2addr v3, v1

    .line 23
    mul-float v5, v5, v4

    .line 24
    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    sub-float/2addr v5, v0

    .line 28
    invoke-virtual {p0, v2, v3, v5}, Lt1/n;->l(FFF)Lt1/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e(Lt1/n;)F
    .locals 3

    .line 1
    iget v0, p0, Lt1/n;->c:F

    .line 2
    .line 3
    iget v1, p1, Lt1/n;->c:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lt1/n;->d:F

    .line 8
    .line 9
    iget v2, p1, Lt1/n;->d:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iget v1, p0, Lt1/n;->e:F

    .line 15
    .line 16
    iget p1, p1, Lt1/n;->e:F

    .line 17
    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lt1/n;

    .line 21
    .line 22
    iget v2, p0, Lt1/n;->c:F

    .line 23
    .line 24
    invoke-static {v2}, Lw1/x;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p1, Lt1/n;->c:F

    .line 29
    .line 30
    invoke-static {v3}, Lw1/x;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lt1/n;->d:F

    .line 38
    .line 39
    invoke-static {v2}, Lw1/x;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p1, Lt1/n;->d:F

    .line 44
    .line 45
    invoke-static {v3}, Lw1/x;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget v2, p0, Lt1/n;->e:F

    .line 53
    .line 54
    invoke-static {v2}, Lw1/x;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget p1, p1, Lt1/n;->e:F

    .line 59
    .line 60
    invoke-static {p1}, Lw1/x;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq v2, p1, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lt1/n;->c:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p0, Lt1/n;->d:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, Lt1/n;->e:F

    .line 11
    .line 12
    mul-float v1, v1, v1

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lt1/n;->c:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p0, Lt1/n;->d:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, Lt1/n;->e:F

    .line 11
    .line 12
    mul-float v1, v1, v1

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    iget v0, p0, Lt1/n;->c:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    iget v2, p0, Lt1/n;->d:F

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    aget v3, p1, v3

    .line 14
    .line 15
    mul-float v3, v3, v2

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    iget v3, p0, Lt1/n;->e:F

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    mul-float v4, v4, v3

    .line 25
    .line 26
    add-float/2addr v1, v4

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    aget v4, p1, v4

    .line 30
    .line 31
    add-float/2addr v1, v4

    .line 32
    const/4 v4, 0x1

    .line 33
    aget v4, p1, v4

    .line 34
    .line 35
    mul-float v4, v4, v0

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    aget v5, p1, v5

    .line 39
    .line 40
    mul-float v5, v5, v2

    .line 41
    .line 42
    add-float/2addr v4, v5

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    aget v5, p1, v5

    .line 46
    .line 47
    mul-float v5, v5, v3

    .line 48
    .line 49
    add-float/2addr v4, v5

    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    aget v5, p1, v5

    .line 53
    .line 54
    add-float/2addr v4, v5

    .line 55
    const/4 v5, 0x2

    .line 56
    aget v5, p1, v5

    .line 57
    .line 58
    mul-float v0, v0, v5

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    mul-float v2, v2, v5

    .line 64
    .line 65
    add-float/2addr v0, v2

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    aget v2, p1, v2

    .line 69
    .line 70
    mul-float v3, v3, v2

    .line 71
    .line 72
    add-float/2addr v0, v3

    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    aget p1, p1, v2

    .line 76
    .line 77
    add-float/2addr v0, p1

    .line 78
    invoke-virtual {p0, v1, v4, v0}, Lt1/n;->l(FFF)Lt1/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt1/n;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lw1/x;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lt1/n;->d:F

    .line 13
    .line 14
    invoke-static {v2}, Lw1/x;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lt1/n;->e:F

    .line 22
    .line 23
    invoke-static {v1}, Lw1/x;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public i()Lt1/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/n;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    float-to-double v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lt1/n;->k(F)Lt1/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method public j(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    iget v0, p0, Lt1/n;->c:F

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    iget v2, p0, Lt1/n;->d:F

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    aget v3, p1, v3

    .line 14
    .line 15
    mul-float v3, v3, v2

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    iget v3, p0, Lt1/n;->e:F

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    mul-float v4, v4, v3

    .line 25
    .line 26
    add-float/2addr v1, v4

    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    aget v4, p1, v4

    .line 30
    .line 31
    add-float/2addr v1, v4

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float/2addr v4, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    aget v5, p1, v5

    .line 42
    .line 43
    mul-float v5, v5, v2

    .line 44
    .line 45
    add-float/2addr v1, v5

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    aget v5, p1, v5

    .line 49
    .line 50
    mul-float v5, v5, v3

    .line 51
    .line 52
    add-float/2addr v1, v5

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    aget v5, p1, v5

    .line 56
    .line 57
    add-float/2addr v1, v5

    .line 58
    mul-float v1, v1, v4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    mul-float v5, v5, v0

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    aget v6, p1, v6

    .line 67
    .line 68
    mul-float v6, v6, v2

    .line 69
    .line 70
    add-float/2addr v5, v6

    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    aget v6, p1, v6

    .line 74
    .line 75
    mul-float v6, v6, v3

    .line 76
    .line 77
    add-float/2addr v5, v6

    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    aget v6, p1, v6

    .line 81
    .line 82
    add-float/2addr v5, v6

    .line 83
    mul-float v5, v5, v4

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    aget v6, p1, v6

    .line 87
    .line 88
    mul-float v0, v0, v6

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    aget v6, p1, v6

    .line 92
    .line 93
    mul-float v2, v2, v6

    .line 94
    .line 95
    add-float/2addr v0, v2

    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    aget v2, p1, v2

    .line 99
    .line 100
    mul-float v3, v3, v2

    .line 101
    .line 102
    add-float/2addr v0, v3

    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    aget p1, p1, v2

    .line 106
    .line 107
    add-float/2addr v0, p1

    .line 108
    mul-float v0, v0, v4

    .line 109
    .line 110
    invoke-virtual {p0, v1, v5, v0}, Lt1/n;->l(FFF)Lt1/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public k(F)Lt1/n;
    .locals 3

    .line 1
    iget v0, p0, Lt1/n;->c:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lt1/n;->d:F

    .line 6
    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    iget v2, p0, Lt1/n;->e:F

    .line 10
    .line 11
    mul-float v2, v2, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lt1/n;->l(FFF)Lt1/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(FFF)Lt1/n;
    .locals 0

    .line 1
    iput p1, p0, Lt1/n;->c:F

    .line 2
    .line 3
    iput p2, p0, Lt1/n;->d:F

    .line 4
    .line 5
    iput p3, p0, Lt1/n;->e:F

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Lt1/n;)Lt1/n;
    .locals 2

    .line 1
    iget v0, p1, Lt1/n;->c:F

    .line 2
    .line 3
    iget v1, p1, Lt1/n;->d:F

    .line 4
    .line 5
    iget p1, p1, Lt1/n;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lt1/n;->l(FFF)Lt1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(FFF)Lt1/n;
    .locals 1

    .line 1
    iget v0, p0, Lt1/n;->c:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget p1, p0, Lt1/n;->d:F

    .line 5
    .line 6
    sub-float/2addr p1, p2

    .line 7
    iget p2, p0, Lt1/n;->e:F

    .line 8
    .line 9
    sub-float/2addr p2, p3

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lt1/n;->l(FFF)Lt1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lt1/n;)Lt1/n;
    .locals 2

    .line 1
    iget v0, p1, Lt1/n;->c:F

    .line 2
    .line 3
    iget v1, p1, Lt1/n;->d:F

    .line 4
    .line 5
    iget p1, p1, Lt1/n;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lt1/n;->n(FFF)Lt1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lt1/n;->c:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lt1/n;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lt1/n;->e:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
