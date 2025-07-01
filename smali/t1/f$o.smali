.class public Lt1/f$o;
.super Lt1/f$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/f$q;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/f$q;->S:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v2, v0, v1

    .line 9
    .line 10
    add-float/2addr v2, p1

    .line 11
    cmpg-float v3, v2, v0

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    div-float/2addr v2, v0

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, p1

    .line 20
    return v2

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lt1/f$q;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v3, p1, v2

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    sub-float p1, v0, p1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lt1/f$o;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    mul-float p1, p1, v1

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-direct {p0, p1}, Lt1/f$o;->c(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-float/2addr p1, v1

    .line 30
    add-float/2addr p1, v2

    .line 31
    return p1
.end method
