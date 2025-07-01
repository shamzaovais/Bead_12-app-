.class public Lt1/f$b0;
.super Lt1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# instance fields
.field private final S:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1/f$b0;->S:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    iget v1, p0, Lt1/f$b0;->S:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v2, v1

    .line 8
    mul-float v2, v2, p1

    .line 9
    .line 10
    sub-float/2addr v2, v1

    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    return v0
.end method
