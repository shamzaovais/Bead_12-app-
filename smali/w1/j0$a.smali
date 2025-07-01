.class Lw1/j0$a;
.super Lw1/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FFFF)Lt1/m;
    .locals 2

    .line 1
    div-float v0, p4, p3

    .line 2
    .line 3
    div-float v1, p2, p1

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    div-float/2addr p3, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float p3, p4, p2

    .line 12
    .line 13
    :goto_0
    sget-object p4, Lw1/j0;->a:Lt1/m;

    .line 14
    .line 15
    mul-float p1, p1, p3

    .line 16
    .line 17
    iput p1, p4, Lt1/m;->c:F

    .line 18
    .line 19
    mul-float p2, p2, p3

    .line 20
    .line 21
    iput p2, p4, Lt1/m;->d:F

    .line 22
    .line 23
    return-object p4
.end method
