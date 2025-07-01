.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt1/m;

.field private static final b:Lt1/m;

.field private static final c:Lt1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/e;->a:Lt1/m;

    .line 7
    .line 8
    new-instance v0, Lt1/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lt1/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt1/e;->b:Lt1/m;

    .line 14
    .line 15
    new-instance v0, Lt1/m;

    .line 16
    .line 17
    invoke-direct {v0}, Lt1/m;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt1/e;->c:Lt1/m;

    .line 21
    .line 22
    return-void
.end method

.method public static a([FII)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    add-int/2addr p2, p1

    .line 7
    sub-int/2addr p2, v1

    .line 8
    aget v1, p0, p2

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-gt p1, p2, :cond_1

    .line 17
    .line 18
    aget v5, p0, p1

    .line 19
    .line 20
    add-int/lit8 v6, p1, 0x1

    .line 21
    .line 22
    aget v6, p0, v6

    .line 23
    .line 24
    mul-float v1, v1, v6

    .line 25
    .line 26
    mul-float v2, v2, v5

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    add-float/2addr v4, v1

    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    move v1, v5

    .line 33
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmpg-float p0, v4, v3

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
.end method
