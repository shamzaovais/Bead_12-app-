.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/g;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(F)I
    .locals 4

    .line 1
    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    float-to-double v2, p0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    rsub-int p0, p0, 0x4000

    return p0
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static c(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static d(F)F
    .locals 2

    .line 1
    sget-object v0, Lt1/g$a;->a:[F

    .line 2
    .line 3
    const v1, 0x3fc90fdb

    .line 4
    .line 5
    .line 6
    add-float/2addr p0, v1

    .line 7
    const v1, 0x4522f983

    .line 8
    .line 9
    .line 10
    mul-float p0, p0, v1

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    and-int/lit16 p0, p0, 0x3fff

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    return p0
.end method

.method public static e(F)F
    .locals 2

    .line 1
    sget-object v0, Lt1/g$a;->a:[F

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    add-float/2addr p0, v1

    .line 6
    const v1, 0x42360b61

    .line 7
    .line 8
    .line 9
    mul-float p0, p0, v1

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    and-int/lit16 p0, p0, 0x3fff

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    return p0
.end method

.method public static f(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x358637bd    # 1.0E-6f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static g(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p2

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr p1, v1

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static k()F
    .locals 1

    .line 1
    sget-object v0, Lt1/g;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static l(F)F
    .locals 1

    .line 1
    sget-object v0, Lt1/g;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p0

    .line 8
    .line 9
    return v0
.end method

.method public static m(II)I
    .locals 1

    .line 1
    sget-object v0, Lt1/g;->a:Ljava/util/Random;

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static n(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static o(F)F
    .locals 2

    .line 1
    sget-object v0, Lt1/g$a;->a:[F

    .line 2
    .line 3
    const v1, 0x4522f983

    .line 4
    .line 5
    .line 6
    mul-float p0, p0, v1

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    and-int/lit16 p0, p0, 0x3fff

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public static p(F)F
    .locals 2

    .line 1
    sget-object v0, Lt1/g$a;->a:[F

    .line 2
    .line 3
    const v1, 0x42360b61

    .line 4
    .line 5
    .line 6
    mul-float p0, p0, v1

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    and-int/lit16 p0, p0, 0x3fff

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method
