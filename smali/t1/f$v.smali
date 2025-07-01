.class public Lt1/f$v;
.super Lt1/f$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt1/f$u;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lt1/f$u;->S:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lt1/f$u;->T:F

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, v3

    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p1, v0

    .line 17
    iget v0, p0, Lt1/f$u;->U:F

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    iget v0, p0, Lt1/f$u;->V:F

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    return p1
.end method
