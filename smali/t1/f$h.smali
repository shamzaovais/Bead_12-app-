.class Lt1/f$h;
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
    .locals 3

    .line 1
    mul-float v0, p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float p1, v2, p1

    mul-float v0, v0, p1

    mul-float p1, v0, v0

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    mul-float p1, p1, v2

    return p1
.end method
