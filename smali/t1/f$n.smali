.class Lt1/f$n;
.super Lt1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Lt1/g;->d(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, p1

    .line 16
    return v0
.end method
