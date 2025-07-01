.class public Lt1/f$r;
.super Lt1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field final S:F

.field final T:F

.field final U:F

.field final V:F


# direct methods
.method public constructor <init>(FFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1/f$r;->S:F

    .line 5
    .line 6
    iput p2, p0, Lt1/f$r;->T:F

    .line 7
    .line 8
    iput p4, p0, Lt1/f$r;->U:F

    .line 9
    .line 10
    int-to-float p1, p3

    .line 11
    const p2, 0x40490fdb    # (float)Math.PI

    .line 12
    .line 13
    .line 14
    mul-float p1, p1, p2

    .line 15
    .line 16
    rem-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, -0x1

    .line 23
    :goto_0
    int-to-float p2, p2

    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    iput p1, p0, Lt1/f$r;->V:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    iget v0, p0, Lt1/f$r;->S:F

    .line 14
    .line 15
    float-to-double v3, v0

    .line 16
    iget v0, p0, Lt1/f$r;->T:F

    .line 17
    .line 18
    sub-float v2, p1, v2

    .line 19
    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v0, v2

    .line 28
    iget v2, p0, Lt1/f$r;->V:F

    .line 29
    .line 30
    mul-float p1, p1, v2

    .line 31
    .line 32
    invoke-static {p1}, Lt1/g;->o(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    iget p1, p0, Lt1/f$r;->U:F

    .line 39
    .line 40
    mul-float v0, v0, p1

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_0
    sub-float p1, v2, p1

    .line 45
    .line 46
    mul-float p1, p1, v1

    .line 47
    .line 48
    iget v0, p0, Lt1/f$r;->S:F

    .line 49
    .line 50
    float-to-double v3, v0

    .line 51
    iget v0, p0, Lt1/f$r;->T:F

    .line 52
    .line 53
    sub-float v5, p1, v2

    .line 54
    .line 55
    mul-float v0, v0, v5

    .line 56
    .line 57
    float-to-double v5, v0

    .line 58
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-float v0, v3

    .line 63
    iget v3, p0, Lt1/f$r;->V:F

    .line 64
    .line 65
    mul-float p1, p1, v3

    .line 66
    .line 67
    invoke-static {p1}, Lt1/g;->o(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-float v0, v0, p1

    .line 72
    .line 73
    iget p1, p0, Lt1/f$r;->U:F

    .line 74
    .line 75
    mul-float v0, v0, p1

    .line 76
    .line 77
    div-float/2addr v0, v1

    .line 78
    sub-float/2addr v2, v0

    .line 79
    return v2
.end method
